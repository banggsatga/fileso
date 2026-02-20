.class public final Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# instance fields
.field public final cvInformationKpj:Lcom/google/android/material/card/MaterialCardView;

.field public final imgWarning:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilKpj:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvTitleInformationKpj:Landroid/widget/TextView;


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$c:[B

    const/16 v0, 0x21

    sput v0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/16 v2, 0x9b

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x178

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->b:[C

    const-wide v0, 0x1b70f04519c70d95L    # 1.672010085072589E-176

    sput-wide v0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x312fefff

    sput v0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        -0x5dt
        0x3ct
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
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
    .array-data 2
        -0x27aas
        0xdf4s
        0x7318s
        0x58a6s
        -0x714as
        -0xbe1s
        -0x265ds
        0xfccs
        0x755as
        0x5a81s
        -0x7f37s
        -0x9efs
        -0x2449s
        0x1ebs
        0x7777s
        0x5cbds
        -0x7d36s
        -0x17a0s
        -0x2254s
        -0x4187s
        0x4eabs
        -0x64fds
        -0x1a16s
        -0x31d8s
        0x1862s
        -0x2090s
        0xadbs
        0x7431s
        0x5fa5s
        -0x7623s
        -0xcd7s
        -0x216bs
        0x8e9s
        0x7231s
        0x5d85s
        -0x7818s
        0x6a37s
        -0x406bs
        -0x3e87s
        -0x1539s
        0x3cd7s
        0x4665s
        0x6bdfs
        -0x4255s
        -0x3887s
        -0x177es
        0x3284s
        0x447fs
        0x69dds
        -0x4c53s
        -0x3af3s
        -0x1122s
        0x30acs
        0x5a16s
        0x4cb4s
        -0x66e1s
        -0x180bs
        -0x3384s
        0x1a1es
        0x60f3s
        0x4d40s
        0x323ds
        -0x1871s
        -0x6683s
        -0x4d48s
        0x64f8s
        0x1e16s
        0x33aes
        0x684ds
        -0x421es
        0x6c71s
        -0x4652s
        -0x38b2s
        -0x131es
        0x3ab4s
        0x24a1s
        -0xef6s
        -0x7020s
        -0x5b88s
        0x720cs
        0x8e8s
        0x255fs
        -0xcc3s
        -0x7615s
        -0x59ads
        -0x27aas
        0xdf4s
        0x7318s
        0x58a6s
        -0x714as
        -0xbe1s
        -0x265ds
        0xfccs
        0x755as
        0x5a8fs
        -0x7f21s
        -0x9f5s
        -0x244bs
        0x1ebs
        0x7777s
        0x5cbds
        -0x7d36s
        -0x17a0s
        -0x2254s
        -0x5fd8s
        0x7584s
        0xb6cs
        0x20d4s
        -0x27a3s
        0xde6s
        0x7322s
        0x58a8s
        -0x710as
        -0xbeas
        -0x2678s
        0xfd6s
        0x7512s
        0x5aabs
        -0x7f3ds
        -0x9f3s
        -0x397as
        0x1324s
        0x6dc8s
        0x4676s
        -0x6f9as
        -0x1531s
        -0x388ds
        0x111cs
        0x6b8as
        0x445fs
        -0x61fds
        -0x1737s
        -0x3a9as
        0x1f1cs
        0x69a0s
        0x7ae5s
        -0x50a9s
        -0x2e75s
        -0x5f1s
        0x2c4ds
        0x568fs
        0x7b13s
        -0x5284s
        -0x2850s
        -0x7f2s
        0x226cs
        -0x4dc9s
        0x6791s
        0x1960s
        0x32dfs
        -0x1b63s
        -0x618es
        -0x4c3cs
        0x65e7s
        0x1f7ds
        0x30c8s
        -0x155es
        -0x639fs
        -0x4e21s
        0x6bads
        0x1d1cs
        0x369fs
        -0x174as
        -0x7dfes
        -0x4866s
        0x698es
        0x30bs
        0x34ecs
        -0x1142s
        -0x7fe8s
        -0x4a06s
        0x6fa2s
        0x10es
        0x3ae0s
        -0x6fc1s
        0x458ds
        0x3b5bs
        0x10c9s
        -0x3965s
        -0x439ds
        -0x6e04s
        0x47a6s
        0x3d71s
        0x12dbs
        -0x3758s
        -0x27a3s
        0xdfbs
        0x730as
        0x58b5s
        -0x7109s
        -0xbe8s
        -0x2652s
        0xf8ds
        0x7517s
        0x5aa2s
        -0x7f38s
        -0x9f5s
        -0x244bs
        0x1c7s
        0x7776s
        0x5cf5s
        -0x7d11s
        -0x1796s
        -0x2250s
        0x3c3s
        0x696ds
        0x5e99s
        -0x7b32s
        -0xedes
        0x2489s
        0x5a63s
        0x71ees
        -0x5880s
        -0x2295s
        -0xf28s
        0x26bbs
        0x5c6as
        0x73d1s
        -0x566es
        -0x2099s
        -0xd39s
        0x28b1s
        0x5e1cs
        0x75c7s
        -0x5459s
        -0x2781s
        0xdc7s
        0x732bs
        0x5886s
        -0x7134s
        -0xbc2s
        -0x2668s
        -0x5709s
        0x7d22s
        -0x27aas
        0xdf4s
        0x7318s
        0x58a6s
        -0x714as
        -0xbe3s
        -0x2655s
        0xfcds
        0x7513s
        0x5ae3s
        -0x7f2cs
        -0x9e6s
        -0x244as
        0x1c5s
        0x7767s
        0x5cb8s
        -0x7d28s
        -0x17d5s
        -0x226ds
        0x3d8s
        0x696cs
        0x5e88s
        -0x7b24s
        -0x1586s
        -0x207fs
        0x5cfs
        -0x27abs
        0xde6s
        0x7320s
        0x58a6s
        -0x7114s
        -0xbe8s
        -0x2644s
        0xfc6s
        -0x27b1s
        0xdfcs
        0x7309s
        0x58a9s
        -0x7107s
        -0xbfbs
        -0x2641s
        0xfd1s
        0x7511s
        0x5abes
        -0x36a4s
        0x1cfes
        0x6212s
        0x49acs
        -0x6044s
        -0x1af8s
        -0x375bs
        0x1ecas
        0x640bs
        0x4bb5s
        -0x6e3bs
        -0x18ffs
        -0x355ds
        0x108ds
        0x6645s
        0x4db4s
        -0x6c2bs
        -0x684s
        -0x334bs
        0x12das
        0x7867s
        0x4fafs
        -0x6a27s
        -0x482s
        -0x3175s
        0x14c4s
        0x7a68s
        -0x68d1s
        0x42ads
        0x3c41s
        0x17ffs
        -0x27b4s
        0xde7s
        0x7307s
        0x58a9s
        -0x7114s
        -0xbdes
        -0x2642s
        0xfc2s
        0x7517s
        0x5aa6s
        -0x7f0es
        -0x9f3s
        -0x244fs
        0x1cas
        0x7767s
        0x46ees
        -0x6c84s
        -0x1274s
        -0x39c8s
        0x106fs
        0x6a93s
        0x472es
        -0x6eb0s
        -0x146as
        -0x3bd2s
        0x1e01s
        0x689ds
        0x4525s
        -0x60a4s
        -0x1616s
        -0x3dd2s
        0x1c0bs
        0x76e4s
        0x433cs
        -0x62bcs
        -0x814s
        -0x3ff2s
        0x1a54s
        0x74fas
        0x4104s
        -0x64e6s
        -0xa1es
        -0x31e4s
        0x18a6s
        0x72fds
        0x4f1es
        -0x6614s
        -0xc11s
        -0x3400s
        0x26a8s
        0x70c3s
        0x4d1as
        -0x580as
        -0xe3cs
        -0x3596s
        0x24b5s
        0x7ec5s
        0x4b73s
        -0x5a4bs
        -0x2as
        -0x3786s
        0x228cs
        0x7cd3s
        0x4965s
        -0x5c28s
        -0x267s
        -0x29c8s
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->cvInformationKpj:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    iput-object p3, p0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->imgWarning:Landroid/widget/ImageView;

    .line 43
    iput-object p4, p0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->tilKpj:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    iput-object p5, p0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->tvTitleInformationKpj:Landroid/widget/TextView;

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v5, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v6, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->b:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, -0x3bf30c71

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v13, v11, 0x399

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v15, v6, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v6, v4

    add-int/lit8 v11, v6, 0x2

    int-to-byte v11, v11

    add-int/lit8 v7, v11, -0x2

    int-to-byte v7, v7

    invoke-static {v6, v11, v7}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$e(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x2fb

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v23, v9, 0xc

    const v24, 0x12a5098b

    const/16 v25, 0x0

    int-to-byte v9, v4

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$e(BSS)Ljava/lang/String;

    move-result-object v26

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v18

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xb7b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v19, v8, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$e(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    div-int/2addr v15, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v0, :cond_7

    .line 96
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0xb7a

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x15

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$e(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65354
    rem-int v6, v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xe1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x7

    and-int/lit8 v10, v10, 0x7

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v10}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v14, v13, [C

    aput-char v6, v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit16 v15, v8, 0xbd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit8 v16, v8, 0x1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v17, v8, 0x0

    const/16 v18, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x70ef

    int-to-char v10, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    mul-int/lit16 v14, v12, -0x793

    const v15, 0x36ff8

    add-int/2addr v14, v15

    const/16 v15, -0xe9

    or-int/2addr v15, v12

    not-int v15, v15

    not-int v9, v3

    xor-int/lit16 v11, v9, 0xe8

    and-int/lit16 v6, v9, 0xe8

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v15, v6

    and-int/2addr v6, v15

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x3ca

    or-int v11, v14, v6

    shl-int/2addr v11, v13

    xor-int/2addr v6, v14

    sub-int/2addr v11, v6

    not-int v6, v12

    xor-int/lit16 v14, v6, 0xe8

    and-int/lit16 v6, v6, 0xe8

    or-int/2addr v6, v14

    sget v14, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v5

    not-int v6, v6

    const/16 v14, 0x794

    mul-int/2addr v14, v6

    add-int/2addr v11, v14

    not-int v6, v12

    or-int/lit16 v6, v6, -0xe9

    not-int v6, v6

    not-int v12, v3

    or-int/lit16 v14, v12, 0xe8

    not-int v14, v14

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x3ca

    add-int/2addr v11, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x18

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    not-int v14, v14

    rsub-int v14, v14, 0xf8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    xor-int/lit8 v20, v15, 0x18

    and-int/lit8 v15, v15, 0x18

    shl-int/2addr v15, v13

    add-int v23, v20, v15

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    neg-int v6, v15

    not-int v6, v6

    rsub-int/lit8 v24, v6, 0x7

    const/16 v25, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x72a

    int-to-char v11, v11

    const-string v14, ""

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x1a

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    add-int/lit8 v5, v20, 0xb

    move-object/from16 v23, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v5, v10}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v13, 0x8

    shr-int/2addr v15, v13

    neg-int v15, v15

    xor-int/lit8 v24, v15, 0x13

    and-int/lit8 v15, v15, 0x13

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int v15, v24, v15

    move-object/from16 v24, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v15, v8}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v15, 0x0

    if-nez v1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v1, v13

    new-array v5, v13, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v13, [I

    aput-object v6, v1, v11

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    check-cast v2, [I

    aput v3, v2, v7

    const v2, -0x3eab5a4e

    or-int/2addr v2, v9

    not-int v2, v2

    const v6, -0x2d85ff5d

    or-int/2addr v2, v6

    const v7, 0x3eab5a4d

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x234

    const v7, 0x327db49d

    add-int/2addr v7, v2

    const v2, -0x104a511

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v7, v2

    or-int v2, v6, v9

    not-int v2, v2

    const v3, -0x3fafff5e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v7, v2

    neg-int v2, v7

    neg-int v2, v2

    or-int v3, v4, v2

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    aput-object v15, v1, v3

    return-object v1

    :cond_0
    array-length v13, v2

    if-nez v13, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v7, v5, [I

    aput-object v7, v2, v11

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x1d30966a

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v5, -0x5d7eff70

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0xc325a2a

    or-int/2addr v5, v6

    const v6, 0x5ffeff7f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xfc

    const v6, 0x6dc21b01

    add-int/2addr v5, v6

    const v6, -0x514ca546

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v13, 0x0

    aput v1, v3, v13

    aput-object v15, v2, v13

    return-object v2

    :cond_1
    const/4 v13, 0x0

    array-length v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v20

    const/16 v19, 0x10

    shr-int/lit8 v11, v20, 0x10

    int-to-char v11, v11

    invoke-static {v14, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v20

    rsub-int/lit8 v13, v20, 0x13

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v6}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/LongBuffer;

    const/4 v6, 0x0

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    sget v29, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v32, v29, 0x23

    const/16 v22, 0x1

    shl-int/lit8 v32, v32, 0x1

    xor-int/lit8 v29, v29, 0x23

    sub-int v11, v32, v29

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    rsub-int v11, v15, 0x667f

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int/lit8 v13, v13, 0x13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v20

    const/4 v15, 0x1

    rsub-int/lit8 v2, v20, 0x1

    move/from16 v34, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v2, v12}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v12, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/math/BigInteger;

    const/16 v12, 0x20

    const/16 v13, 0x10

    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v15, Ljava/math/BigInteger;

    invoke-virtual {v7, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v15, 0x20

    if-eq v13, v15, :cond_3

    const/16 v15, 0x40

    if-eq v13, v15, :cond_2

    and-int/lit8 v1, v3, 0x3

    not-int v1, v1

    or-int/lit8 v2, v3, 0x3

    and-int/2addr v1, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v5, v5, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    sget v7, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x5

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v8

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x1c6846f

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1840044

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x236

    const v5, -0x39f60fff    # -8828.001f

    add-int/2addr v3, v5

    const v5, -0x42842b

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v5, 0x10

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_2
    new-instance v13, Ljava/math/BigInteger;

    const/16 v15, 0x20

    const/16 v4, 0x30

    invoke-virtual {v7, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x10

    invoke-direct {v13, v15, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v15, v5

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v13, Ljava/math/BigInteger;

    move-object/from16 v32, v8

    const/16 v8, 0x30

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-direct {v13, v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v35, v10

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v15, v6

    goto :goto_1

    :cond_3
    move-object v15, v5

    move-object/from16 v32, v8

    move-object/from16 v35, v10

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v15, v6

    :goto_1
    and-int/lit8 v1, v6, 0x4e

    or-int/lit8 v2, v6, 0x4e

    add-int/2addr v1, v2

    add-int/lit8 v6, v1, -0x4d

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v5, v15

    move-object/from16 v8, v32

    move/from16 v12, v34

    move-object/from16 v10, v35

    goto/16 :goto_0

    :cond_4
    move-object v15, v5

    move-object/from16 v32, v8

    move-object/from16 v35, v10

    move/from16 v34, v12

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x16

    const/16 v4, 0xc

    const/16 v5, 0x15

    const/16 v6, 0xe

    if-eqz v1, :cond_95

    const v10, -0x135e2e02

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v10, v11, 0x2cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v38, v12, 0xc

    const v39, 0x6c74998f

    const/16 v40, 0x0

    sget-object v12, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    or-int/lit8 v8, v13, 0xe

    int-to-byte v8, v8

    const/16 v29, 0x5

    aget-byte v12, v12, v29

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v8, v12, v4}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v10

    move/from16 v37, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_95

    :try_start_0
    new-array v1, v6, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    mul-int/lit16 v7, v4, -0xb7

    const v8, 0xb338

    add-int/2addr v7, v8

    not-int v8, v4

    or-int/lit16 v10, v8, 0xf8

    not-int v10, v10

    xor-int/lit16 v11, v9, 0xf8

    and-int/lit16 v12, v9, 0xf8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xb8

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    const/16 v7, -0xf9

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v11, v4

    or-int v4, v8, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    add-int v37, v11, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    or-int/lit8 v8, v7, 0xe

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v7, v6

    sub-int v38, v8, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v39, v7, 0xb

    const/16 v40, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v41, v4

    invoke-static/range {v36 .. v41}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3b

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v16

    const v7, 0x96c3

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x14

    or-int/lit8 v7, v7, 0x14

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    const/4 v7, 0x5

    rsub-int/lit8 v13, v10, 0x5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v13, v10}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    const/16 v7, 0x18

    if-ge v4, v7, :cond_9

    const/4 v4, 0x3

    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v7, 0x0

    aput-object v7, v1, v4

    const/4 v4, 0x1

    aput-object v7, v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, -0x446dc87c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v8, 0x30

    invoke-static {v14, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v4, v7, 0x1145

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v38, v8, 0xe

    const v39, 0x3b477ff5

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, Ljava/lang/Exception;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    const-class v8, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v8, v10, v11

    move/from16 v36, v4

    move/from16 v37, v7

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v37, v9

    move-object/from16 v40, v35

    move-object/from16 v35, v15

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    :cond_9
    :try_start_4
    new-array v4, v6, [C

    fill-array-data v4, :array_2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0xf8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit8 v38, v11, 0xe

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v39, v7, 0xb

    const/16 v40, 0x1

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v36, v4

    move/from16 v37, v8

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3a

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    const/16 v8, 0xf

    :try_start_6
    new-array v8, v8, [C

    fill-array-data v8, :array_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xfe

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v38, v12, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit8 v39, v11, 0x7

    const/16 v40, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v36, v8

    move/from16 v37, v10

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    :try_start_8
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-array v11, v2, [C

    fill-array-data v11, :array_4

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v16

    neg-int v8, v8

    and-int/lit16 v12, v8, 0xfd

    or-int/lit16 v8, v8, 0xfd

    add-int v37, v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v16

    or-int/lit8 v12, v8, 0x15

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v5

    sub-int v38, v12, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const/16 v8, 0xc

    add-int/lit8 v39, v12, 0xc

    const/16 v40, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v36, v11

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    move-object/from16 v11, v35

    :try_start_9
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/KeyStore;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v10

    new-array v12, v2, [C

    fill-array-data v12, :array_5

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0xfd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v35, v13, 0x16

    or-int/2addr v13, v2

    add-int v37, v35, v13

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    const/16 v35, 0xc

    add-int/lit8 v38, v13, 0xc

    const/16 v39, 0x0

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v35, v12

    move/from16 v36, v5

    move-object/from16 v40, v2

    invoke-static/range {v35 .. v40}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x100

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v35

    const/4 v5, 0x5

    add-int/lit8 v37, v35, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v25, 0x8

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    xor-int/lit8 v35, v5, 0x3

    const/16 v28, 0x3

    and-int/lit8 v5, v5, 0x3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int v38, v35, v5

    const/16 v39, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v35, v13

    move/from16 v36, v12

    move-object/from16 v40, v5

    invoke-static/range {v35 .. v40}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v12, v13, v6

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0xb261

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v5, v6, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v16

    const/16 v10, 0x11

    add-int/2addr v6, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v12}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    sget v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    :try_start_c
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :try_start_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v16

    const v10, 0xb260

    add-int/2addr v6, v10

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x24

    and-int/lit8 v12, v12, 0x24

    const/4 v10, 0x1

    shl-int/2addr v12, v10

    add-int/2addr v13, v12

    const/4 v10, 0x0

    const/16 v12, 0x30

    invoke-static {v14, v12, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    add-int/lit8 v12, v20, 0x13

    move-object/from16 v35, v15

    const/4 v10, 0x1

    :try_start_e
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v12, v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0xd1

    and-int/lit16 v12, v12, 0xd1

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int v47, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v48, v12, 0x7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v49, v12, 0x1

    const/16 v50, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v46, v10

    move-object/from16 v51, v12

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v10, 0xe

    new-array v15, v10, [C

    fill-array-data v15, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v19, 0x10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xf8

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v36

    const/16 v27, 0x0

    cmpl-float v36, v36, v27

    const/16 v37, 0xe

    rsub-int/lit8 v48, v36, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v36
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const-wide/16 v38, -0x1

    cmp-long v36, v36, v38

    const/16 v37, 0xc

    rsub-int/lit8 v49, v36, 0xc

    const/16 v50, 0x1

    move-object/from16 v36, v8

    move/from16 v37, v9

    const/4 v8, 0x1

    :try_start_f
    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v46, v15

    move/from16 v47, v10

    move-object/from16 v51, v9

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v13, v8

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const/4 v5, 0x2

    :try_start_10
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    const v9, 0xb231

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit8 v9, v9, 0x23

    const/4 v10, 0x0

    invoke-static {v14, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x13

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x3

    new-array v9, v8, [C

    fill-array-data v9, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xfc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x3

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    const/4 v15, 0x3

    xor-int/2addr v10, v15

    sub-int v48, v12, v10

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v49, v10, 0x3

    const/16 v50, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v46, v9

    move/from16 v47, v8

    move-object/from16 v51, v10

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v12, v10

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    sget v5, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v6, v5, 0x47

    and-int/lit8 v5, v5, 0x47

    shl-int/2addr v5, v10

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_11
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0xb262

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x12

    and-int/lit8 v8, v8, 0x12

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const v8, 0x94f0

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x36

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x36

    sub-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    const v12, -0xfffff9

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v12}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v6, 0xc

    invoke-direct {v5, v7, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0xec

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    const/16 v10, 0x8

    rsub-int/lit8 v48, v9, 0x8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const/4 v10, 0x1

    add-int/lit8 v49, v9, 0x1

    const/16 v50, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v46, v6

    move/from16 v47, v8

    move-object/from16 v51, v9

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x25

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v6, v10, 0xfa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v48, v10, 0x25

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    and-int/lit8 v12, v10, 0xb

    or-int/lit8 v10, v10, 0xb

    add-int v49, v12, v10

    const/16 v50, 0x0

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v46, v9

    move/from16 v47, v6

    move-object/from16 v51, v12

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v6

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    const v9, 0xea51

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x3c

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v12, v12

    const v13, -0xfffff9

    and-int v15, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v15, v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    aput-object v6, v8, v10

    invoke-virtual {v5, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const/16 v2, 0x30

    :try_start_15
    invoke-static {v14, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v2, 0xb035

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v6, 0x2

    rsub-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xfe

    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v48, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const/16 v8, 0x8

    add-int/lit8 v49, v2, 0x8

    const/16 v50, 0x0

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move/from16 v47, v6

    move-object/from16 v51, v8

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    sget v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v6, v2, 0x1b

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v2, v2, 0x1b

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    :try_start_16
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xfd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v6

    neg-int v6, v8

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x1e

    and-int/lit8 v6, v6, 0x1e

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int v48, v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v49, v6, 0x1c

    const/16 v50, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v51, v6

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v4

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v8, v6

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    new-array v4, v2, [C

    fill-array-data v4, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0xfd

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    mul-int/lit16 v5, v6, -0x2e7

    add-int/lit16 v5, v5, -0x3fda

    or-int/lit8 v8, v6, 0x16

    not-int v9, v8

    or-int v10, v6, v3

    not-int v10, v10

    or-int/2addr v9, v10

    or-int/lit8 v10, v3, 0x16

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2e8

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    not-int v5, v6

    xor-int/lit8 v6, v5, -0x17

    and-int/lit8 v5, v5, -0x17

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v5, v37, v5

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v10, v5

    or-int v5, v8, v3

    mul-int/lit16 v5, v5, 0x2e8

    add-int v48, v10, v5

    const/4 v5, 0x0

    invoke-static {v14, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v5, 0xc

    rsub-int/lit8 v49, v6, 0xc

    const/16 v50, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v46, v4

    move/from16 v47, v2

    move-object/from16 v51, v6

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_f

    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v2, v6

    xor-int/lit16 v6, v2, 0xfe

    and-int/lit16 v2, v2, 0xfe

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int v47, v6, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x12

    or-int/lit8 v2, v2, 0x12

    add-int v48, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x4

    const/4 v8, 0x4

    or-int/2addr v2, v8

    add-int v49, v6, v2

    const/16 v50, 0x0

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v51, v6

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v2

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object/from16 v8, v36

    :try_start_19
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v4, 0xb416

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x45

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    const/4 v9, 0x5

    rsub-int/lit8 v13, v10, 0x5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v10}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0xfd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v48, v9, 0x24

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/4 v9, 0x1

    rsub-int/lit8 v49, v10, 0x1

    const/16 v50, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move/from16 v47, v6

    move-object/from16 v51, v10

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    array-length v5, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v9, v1, v6

    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const/16 v12, 0x1e

    :try_start_1d
    new-array v12, v12, [C

    fill-array-data v12, :array_11

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    neg-int v13, v13

    and-int/lit16 v15, v13, 0xfc

    or-int/lit16 v13, v13, 0xfc

    add-int v47, v15, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    neg-int v13, v15

    or-int/lit8 v15, v13, 0x1e

    move-object/from16 v36, v1

    const/4 v1, 0x1

    shl-int/2addr v15, v1

    xor-int/lit8 v13, v13, 0x1e

    sub-int v48, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit8 v49, v13, 0x1b

    const/16 v50, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    move-object/from16 v46, v12

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v13, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const v1, 0xfcfa

    add-int/2addr v13, v1

    int-to-char v1, v13

    const/16 v13, 0x30

    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    neg-int v13, v15

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x49

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v20
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    const v38, 0x100000a

    add-int v15, v20, v38

    move/from16 v38, v5

    move-object/from16 v40, v11

    const/4 v5, 0x1

    :try_start_1e
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v15, v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v12, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    invoke-direct {v10, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0xfd

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    neg-int v11, v12

    or-int/lit8 v12, v11, 0x55

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x55

    sub-int v48, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v49, v11, 0x1

    const/16 v50, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move/from16 v47, v9

    move-object/from16 v51, v11

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x100

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v16

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x12

    or-int/lit8 v12, v12, 0x12

    add-int v48, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v49, v12, 0x13

    const/16 v50, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v46, v9

    move/from16 v47, v11

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v13, v9

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v36

    move/from16 v5, v38

    move-object/from16 v11, v40

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v40, v11

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :cond_c
    move-object/from16 v40, v11

    if-eqz v8, :cond_d

    :try_start_22
    invoke-virtual {v8, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/security/KeyStoreException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v40, v11

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_5
    move-exception v0

    move-object/from16 v40, v11

    goto/16 :goto_8

    :catch_1
    move-object/from16 v40, v11

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v40, v11

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v8, v36

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :catchall_8
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v8, v36

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v8, v36

    :goto_6
    move-object v1, v0

    :try_start_25
    throw v1

    :catchall_9
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v8, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catch_4
    move-object/from16 v40, v11

    move-object/from16 v8, v36

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v8, v36

    goto/16 :goto_8

    :catchall_b
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v8, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v8, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v8, v36

    goto :goto_7

    :catchall_e
    move-exception v0

    move/from16 v37, v9

    move-object/from16 v40, v11

    goto :goto_7

    :catchall_f
    move-exception v0

    move/from16 v37, v9

    move-object/from16 v40, v11

    move-object/from16 v35, v15

    :goto_7
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_10
    move-exception v0

    move/from16 v37, v9

    move-object/from16 v40, v11

    move-object/from16 v35, v15

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_11
    move-exception v0

    move/from16 v37, v9

    move-object/from16 v40, v11

    move-object/from16 v35, v15

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :catchall_12
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_c

    :catchall_13
    move-exception v0

    move/from16 v37, v9

    move-object/from16 v40, v11

    goto :goto_9

    :catchall_14
    move-exception v0

    move/from16 v37, v9

    move-object/from16 v40, v35

    :goto_9
    move-object/from16 v35, v15

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_a

    :catchall_16
    move-exception v0

    move/from16 v37, v9

    move-object/from16 v40, v35

    move-object/from16 v35, v15

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catch_5
    move/from16 v37, v9

    move-object/from16 v40, v35

    move-object/from16 v35, v15

    goto :goto_d

    :catchall_17
    move-exception v0

    move/from16 v37, v9

    move-object/from16 v40, v35

    move-object/from16 v35, v15

    goto :goto_a

    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_18

    :try_start_27
    invoke-virtual {v8, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/security/KeyStoreException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    :catch_6
    :cond_18
    :try_start_28
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12

    :catch_7
    :goto_d
    const/4 v8, 0x0

    :catch_8
    :goto_e
    if-eqz v8, :cond_19

    :try_start_29
    invoke-virtual {v8, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/security/KeyStoreException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_12

    :catch_9
    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_f
    :try_start_2a
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const v1, -0x446dc87c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/lit16 v5, v1, 0x1146

    const/4 v1, 0x0

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v6, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v7, v2, 0xf

    const v8, 0x3b477ff5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x3

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v1

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v11, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v11, v2

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_39

    :goto_10
    const v2, 0x529d6b47

    :try_start_2b
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v6, v2, 0x1145

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v7, v2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v16

    rsub-int/lit8 v8, v2, 0xf

    const v9, -0x2db7dcca

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_38

    if-eqz v1, :cond_84

    :try_start_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_17

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_11
    if-ltz v2, :cond_84

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x18

    new-array v6, v5, [C

    fill-array-data v6, :array_14

    const/4 v5, 0x0

    invoke-static {v14, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xc9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v8, v5, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const/16 v9, 0x16

    add-int/2addr v5, v9

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move v9, v5

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_12

    :try_start_2d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x22

    new-array v7, v6, [C

    fill-array-data v7, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v16

    add-int/lit16 v8, v6, 0xf7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v9, v6, 0x23

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v6, v10

    xor-int/lit8 v10, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    const/4 v6, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move v11, v6

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x11

    new-array v9, v8, [C

    fill-array-data v9, :array_16

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x102

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x11

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/16 v13, 0x11

    xor-int/2addr v10, v13

    sub-int v48, v11, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v16

    const/4 v10, 0x5

    add-int/lit8 v49, v6, 0x5

    const/16 v50, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v46, v9

    move/from16 v47, v8

    move-object/from16 v51, v6

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_37

    if-eqz v4, :cond_7f

    :try_start_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x251

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const v6, 0xf874

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    const/16 v5, 0xc

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v1, v2, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_12

    :try_start_2f
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v6, v4, 0x1be

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit8 v8, v4, 0x23

    const v9, 0x3874fe38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x47

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v5, 0x6

    shr-int/2addr v13, v5

    const v5, 0xe371

    add-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    cmp-long v13, v38, v16

    rsub-int/lit8 v13, v13, 0x3a

    invoke-static {v4, v5, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const-class v4, [B

    const/4 v5, 0x1

    aput-object v4, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_36

    const v4, -0x4f250b77

    :try_start_30
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v14, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v7, v4, 0x1bd

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v9, v4, 0x23

    const v10, 0x300fbcf8

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_10

    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x54a2faed    # 5.5999563E12f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v46, v6, 0x47

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v6, 0xe371

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v48, v7, 0x39

    const v49, -0x2b884d64

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v47, v6

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_34

    const v5, -0x4f250b77

    :try_start_32
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v7, v5, 0x1be

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v8, v5

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v9, v5, 0x24

    const v10, 0x300fbcf8

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_10

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x52df0835

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v46, v7, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v9, 0xe371

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v14, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v48, v10, 0x38

    const v49, -0x2df5bfbc

    const/16 v50, 0x0

    const-string v51, "b"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v47, v7

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_21
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_33

    const v6, -0x4f250b77

    :try_start_34
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int v7, v6, 0x1bf

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    rsub-int/lit8 v9, v6, 0x23

    const v10, 0x300fbcf8

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_22
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_10

    const/4 v7, 0x2

    :try_start_35
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v5, 0x5daabcf6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v46, v5, 0x47

    const/4 v5, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v5

    const v5, 0xe371

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v48, v7, 0x39

    const v49, -0x22800b79

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/io/InputStream;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move/from16 v47, v5

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_23
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_32

    const v6, -0x4f250b77

    :try_start_36
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x1be

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v48, v9, 0x22

    const v49, 0x300fbcf8

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v6

    move/from16 v47, v7

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_24
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_10

    :try_start_37
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24cba5c8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v48, v10, 0x26

    const v49, 0x5be11249

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v16

    rsub-int/lit8 v9, v9, 0x48

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v14, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v11, 0xe372

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x39

    invoke-static {v9, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v46, v7

    move/from16 v47, v8

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_25
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_31

    :try_start_38
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4485cc52

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v7, v5, 0xc65

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v8, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3c

    const v10, -0x3baf7bdd

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v38

    cmp-long v5, v38, v16

    add-int/lit16 v5, v5, 0xd4e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    cmp-long v15, v38, v16

    const/16 v22, 0x1

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v36

    add-int/lit8 v11, v36, 0x26

    invoke-static {v5, v15, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v5, v13, v11

    const-class v5, [B

    const/4 v11, 0x1

    aput-object v5, v13, v11

    const/4 v5, 0x0

    move v11, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_30

    :try_start_39
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v6, v2, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0xa48

    int-to-char v7, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const/4 v5, 0x5

    rsub-int/lit8 v8, v2, 0x5

    const v9, 0x24a661d3

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v6, v5, 0x11eb

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xa48

    int-to-char v7, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v5, 0x5

    rsub-int/lit8 v8, v8, 0x5

    const v9, 0x24a661d3

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_28
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_12

    :try_start_3a
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v6, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v7, v4

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x22

    const v9, 0x3874fe38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    const v15, 0xe371

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    rsub-int/lit8 v15, v15, 0x39

    invoke-static {v4, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v12, v5

    const-class v4, [B

    const/4 v5, 0x1

    aput-object v4, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2f

    const v4, -0x4f250b77

    :try_start_3b
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v6, v4, 0x1be

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v7, v4

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x23

    const v9, 0x300fbcf8

    const/4 v10, 0x0

    const-string v11, "b"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_f

    :try_start_3c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x54a2faed    # 5.5999563E12f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v46, v6, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v8, 0xe371

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v48, v8, 0x39

    const v49, -0x2b884d64

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v47, v6

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2d

    const v5, -0x4f250b77

    :try_start_3d
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xfffe42

    sub-int v7, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v8, v5

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v9, v6, 0x24

    const v10, 0x300fbcf8

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_f

    :try_start_3e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x52df0835

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2d

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffffb9

    sub-int v46, v8, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    const v8, 0xe370

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v48, v8, 0x38

    const v49, -0x2df5bfbc

    const/16 v50, 0x0

    const-string v51, "b"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v47, v7

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2c

    const v6, -0x4f250b77

    :try_start_3f
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x1be

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v48, v8, 0x24

    const v49, 0x300fbcf8

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v6

    move/from16 v47, v7

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_f

    const/4 v7, 0x2

    :try_start_40
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v5, 0x5daabcf6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v46, v5, 0x47

    const/16 v5, 0x30

    invoke-static {v14, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v5, 0xe372

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v48, v9, 0x39

    const v49, -0x22800b79

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/io/InputStream;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move/from16 v47, v5

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2b

    const v6, -0x4f250b77

    :try_start_41
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v14, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v48, v10, 0x24

    const v49, 0x300fbcf8

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v6

    move/from16 v47, v7

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_30
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_f

    :try_start_42
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24cba5c8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_31

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xd4f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v48, v9, 0x26

    const v49, 0x5be11249

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x48

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const v12, 0xe371

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x39

    invoke-static {v9, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v46, v7

    move/from16 v47, v8

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_31
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2a

    :try_start_43
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4485cc52

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xc66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v16

    const/4 v8, 0x1

    rsub-int/lit8 v13, v7, 0x1

    int-to-char v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v48, v8, 0x3b

    const v49, -0x3baf7bdd

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xd4f

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x26

    invoke-static {v8, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v11

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v46, v5

    move/from16 v47, v7

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_29

    :try_start_44
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x7d46

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v6, 0x11

    add-int/2addr v7, v6

    invoke-static {v2, v5, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v5, 0x2041c450

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit16 v7, v5, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x7d46

    int-to-char v8, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v5, v9, v16

    add-int/lit8 v9, v5, 0x10

    const v10, -0x5f6b73df

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_33
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x2041c450

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v7, v5, 0x103b

    const/16 v5, 0x30

    invoke-static {v14, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x7d47

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const/16 v6, 0x11

    add-int/lit8 v9, v5, 0x11

    const v10, -0x5f6b73df

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    array-length v4, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    const/4 v6, 0x2

    if-ge v4, v6, :cond_67

    aget-object v6, v2, v4

    new-instance v7, Ljava/util/ArrayList;

    const v8, 0x2041c450

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x103b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x7d46

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v14, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v48, v12, 0x12

    const v49, -0x5f6b73df

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v52, 0x0

    move/from16 v46, v8

    move/from16 v47, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_35
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3c07b962

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_37

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xca1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v9, 0x8be3

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit8 v48, v10, 0x3b

    const v49, 0x432d0eef

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v8

    move/from16 v47, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_37
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v9, -0x6b3e4d02

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0xd50

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v48, v12, 0x26

    const v49, 0x1414fa8f

    const/16 v50, 0x0

    const-string v51, "a"

    const/16 v52, 0x0

    move/from16 v46, v9

    move/from16 v47, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_38
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x2c5

    if-ne v8, v9, :cond_36

    const v5, 0x5fe98f3e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int v5, v5, 0xf30

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x511d

    int-to-char v8, v8

    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v48, v9, 0x26

    const v49, -0x20c338b1

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v5

    move/from16 v47, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_39
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3b

    const v5, 0x5fe98f3e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf2f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v16

    add-int/lit16 v6, v6, 0x511d

    int-to-char v6, v6

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v14, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v48, v10, 0x27

    const v49, -0x20c338b1

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v5

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_13

    :cond_3b
    const v5, -0x5b86f3fc

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v16

    add-int/lit16 v6, v6, 0x511d

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v8, v9, v16

    add-int/lit8 v48, v8, 0x26

    const v49, 0x24ac4475

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v52, 0x0

    move/from16 v46, v5

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5b78dc7b

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf2f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x511e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v48, v9, 0x26

    const v49, 0x24526bf4

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v52, 0x0

    move/from16 v46, v6

    move/from16 v47, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_12

    :try_start_45
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x475e49b7

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3e

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x1be

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v7, 0x6

    shr-int/2addr v9, v7

    add-int/lit8 v48, v9, 0x23

    const v49, 0x3874fe38

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v14, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x48

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v12, 0x6

    shr-int/2addr v7, v12

    const v12, 0xe371

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v16

    rsub-int/lit8 v12, v12, 0x38

    invoke-static {v11, v7, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v9, v10

    const-class v7, [B

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move/from16 v46, v6

    move/from16 v47, v8

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3e
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_27

    const v6, -0x4f250b77

    :try_start_46
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x1be

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v7, 0x0

    cmpl-float v9, v9, v7

    add-int/lit8 v48, v9, 0x23

    const v49, 0x300fbcf8

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v6

    move/from16 v47, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_c
    .catchall {:try_start_46 .. :try_end_46} :catchall_24

    :try_start_47
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x54a2faed    # 5.5999563E12f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int/lit8 v46, v8, 0x48

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v8, 0xe371

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v48, v10, 0x3a

    const v49, -0x2b884d64

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v47, v8

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_40
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_23

    const v7, -0x4f250b77

    :try_start_48
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x1bd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v48, v10, 0x24

    const v49, 0x300fbcf8

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v7

    move/from16 v47, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_c
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    :try_start_49
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x52df0835

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_42

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v46, v9, 0x47

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const v10, 0xe370

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v48, v10, 0x3a

    const v49, -0x2df5bfbc

    const/16 v50, 0x0

    const-string v51, "b"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v47, v9

    move-object/from16 v52, v11

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_42
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_22

    const v8, -0x4f250b77

    :try_start_4a
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_43

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x18e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v48, v10, 0x24

    const v49, 0x300fbcf8

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v8

    move/from16 v47, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_43
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_c
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    const/4 v9, 0x2

    :try_start_4b
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x5daabcf6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_44

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v46, v7, 0x47

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v9, 0xe372

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v48, v9, 0x39

    const v49, -0x22800b79

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v47, v7

    move-object/from16 v52, v11

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_44
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_21

    const v8, -0x4f250b77

    :try_start_4c
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v48, v11, 0x23

    const v49, 0x300fbcf8

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v8

    move/from16 v47, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_45
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    :try_start_4d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x24cba5c8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit16 v9, v9, 0xd4e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v48, v11, 0x25

    const v49, 0x5be11249

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x30

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x48

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v11, 0x0

    cmpl-float v15, v15, v11

    const v11, 0xe371

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x39

    invoke-static {v13, v11, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v46, v9

    move/from16 v47, v10

    move-object/from16 v52, v12

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_46
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_20

    :try_start_4e
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4485cc52

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_47

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xc65

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const/4 v10, 0x1

    rsub-int/lit8 v13, v9, 0x1

    int-to-char v9, v13

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    add-int/lit8 v48, v11, 0x3c

    const v49, -0x3baf7bdd

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0xd50

    const/16 v12, 0x30

    invoke-static {v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, -0x1

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x26

    invoke-static {v10, v12, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v13

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v46, v7

    move/from16 v47, v9

    move-object/from16 v52, v11

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_47
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    :try_start_4f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_12

    :catch_a
    move-object v5, v6

    :goto_13
    const v6, -0x5b8cd65e

    :try_start_50
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_48

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x11ec

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xa47

    int-to-char v8, v8

    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v7, 0x5

    add-int/lit8 v48, v9, 0x5

    const v49, 0x24a661d3

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v52, 0x0

    move/from16 v46, v6

    move/from16 v47, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_48
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const v7, -0x5b8cd65e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x11ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xa48

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/4 v10, 0x5

    rsub-int/lit8 v48, v9, 0x5

    const v49, 0x24a661d3

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v52, 0x0

    move/from16 v46, v7

    move/from16 v47, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_49
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_12

    :try_start_51
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x475e49b7

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v48, v9, 0x23

    const v49, 0x3874fe38

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x47

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v16

    const v11, 0xe370

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x39

    invoke-static {v9, v7, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v10, v9

    move/from16 v46, v6

    move/from16 v47, v8

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4a
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    const v6, -0x4f250b77

    :try_start_52
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int v7, v6, 0x1bf

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v14, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v6, 0x1

    add-int/2addr v9, v6

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    rsub-int/lit8 v9, v6, 0x23

    const v10, 0x300fbcf8

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_b

    :try_start_53
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x54a2faed    # 5.5999563E12f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v46, v8, 0x46

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v10, 0xe371

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v48, v10, 0x39

    const v49, -0x2b884d64

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v47, v9

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    const v7, -0x4f250b77

    :try_start_54
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x1bf

    const/4 v8, 0x0

    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v48, v9, 0x23

    const v49, 0x300fbcf8

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v7

    move/from16 v47, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_b

    :try_start_55
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x52df0835

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4e

    const/4 v10, 0x0

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v46, v9, 0x47

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const v10, 0xe371

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v48, v10, 0x39

    const v49, -0x2df5bfbc

    const/16 v50, 0x0

    const-string v51, "b"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v47, v9

    move-object/from16 v52, v11

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    const v8, -0x4f250b77

    :try_start_56
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x1be

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v14, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v9, 0x1

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    rsub-int/lit8 v48, v11, 0x23

    const v49, 0x300fbcf8

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v8

    move/from16 v47, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4f
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_b

    const/4 v9, 0x2

    :try_start_57
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x5daabcf6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v46, v7, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0xe370

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v48, v11, 0x39

    const v49, -0x22800b79

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v47, v7

    move-object/from16 v52, v11

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    const v8, -0x4f250b77

    :try_start_58
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit8 v48, v10, 0x23

    const v49, 0x300fbcf8

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v8

    move/from16 v47, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_51
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_b

    :try_start_59
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x24cba5c8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0xd4f

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v48, v12, 0x26

    const v49, 0x5be11249

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    rsub-int/lit8 v10, v13, 0x47

    const/16 v13, 0x30

    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const v13, 0xe372

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x39

    invoke-static {v10, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v46, v9

    move/from16 v47, v11

    move-object/from16 v52, v12

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_52
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_19

    :try_start_5a
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4485cc52

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_53

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v16

    rsub-int v7, v7, 0xc64

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v14, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v48, v12, 0x3d

    const v49, -0x3baf7bdd

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v12, v16

    rsub-int v9, v9, 0xd50

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v14, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v12, v15, -0x1

    int-to-char v12, v12

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x26

    invoke-static {v9, v12, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v11, v13

    const-class v9, [B

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v46, v7

    move/from16 v47, v10

    move-object/from16 v52, v11

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_53
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    sget v7, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_5b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_12

    move-object v5, v6

    goto/16 :goto_15

    :catchall_18
    move-exception v0

    move-object v1, v0

    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_b

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_5d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v5, v2, 0x206

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x4e14

    int-to-char v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v7, v4, 0x4b

    const v8, 0x738d63d4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    :try_start_5e
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_12

    :catchall_1f
    move-exception v0

    move-object v1, v0

    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_c
    .catchall {:try_start_5f .. :try_end_5f} :catchall_24

    :catchall_24
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_60
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int v6, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v7, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v2, v8, v4

    rsub-int/lit8 v8, v2, 0x4b

    const v9, 0x738d63d4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_25

    :try_start_61
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_d
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_62
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v6, v2, 0x206

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    rsub-int/lit8 v8, v2, 0x4b

    const v9, 0x738d63d4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    :try_start_63
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    :goto_14
    :try_start_64
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_e
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_12

    :catch_e
    :try_start_65
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    :goto_15
    if-nez v5, :cond_67

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_67
    if-nez v5, :cond_68

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_18

    :cond_68
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v6, v1, 0x103b

    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v1, v2, 0x7d45

    int-to-char v7, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v8, v1, 0x12

    const v9, -0x5f6b73df

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_12

    const v2, -0x67b019c7

    :try_start_66
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v5, v2, 0xca1

    const/4 v2, 0x0

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v2, 0x8be3

    sub-int/2addr v2, v6

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v7, v2, 0x3c

    const v8, 0x189aae48

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentbindingInflater1"

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    :try_start_67
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v7, v5, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xa48

    int-to-char v8, v5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v6, 0x6

    add-int/lit8 v9, v5, 0x6

    const v10, 0x24a661d3

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x11ec

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit16 v8, v8, 0xa48

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v7, 0x6

    add-int/lit8 v48, v9, 0x6

    const v49, 0x24a661d3

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v52, 0x0

    move/from16 v46, v6

    move/from16 v47, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_6d
    move-object v1, v2

    goto/16 :goto_18

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_12

    :catchall_29
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_69
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v5, v2, 0x206

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x4de4

    int-to-char v6, v4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v16

    add-int/lit8 v7, v2, 0x4c

    const v8, 0x738d63d4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2e

    :try_start_6a
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_12

    :catchall_30
    move-exception v0

    move-object v1, v0

    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_6c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v4, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x4e14

    int-to-char v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xffffb5

    sub-int v6, v7, v6

    const v7, 0x738d63d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Throwable;

    aput-object v10, v11, v2

    move-object v10, v11

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_35

    :try_start_6d
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_11

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_3a
    move-exception v0

    move/from16 v37, v9

    move-object/from16 v40, v35

    move-object/from16 v35, v15

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_12

    :catch_11
    move/from16 v37, v9

    move-object/from16 v40, v35

    move-object/from16 v35, v15

    :catch_12
    :cond_84
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_90

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_85

    goto/16 :goto_20

    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit8 v8, v8, 0x13

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v4, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_86

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :try_start_6e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x7864

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    const/4 v9, 0x4

    rsub-int/lit8 v10, v10, 0x4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int/lit8 v8, v8, 0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0xc

    rsub-int/lit8 v9, v9, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3b

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_86
    move-object/from16 v5, v35

    array-length v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v4, v1, :cond_89

    aget-object v7, v5, v4

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v8, v2

    move v9, v6

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v8, :cond_88

    aget-object v10, v2, v6

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_87

    const/4 v9, 0x1

    :cond_87
    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v9, :cond_88

    and-int/lit8 v10, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v10

    goto :goto_1b

    :cond_88
    move v6, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_89
    if-eqz v6, :cond_8a

    goto/16 :goto_21

    :cond_8a
    array-length v1, v2

    move-object v6, v14

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v1, :cond_8e

    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v9, v6, 0x49

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v6, v6, 0x49

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    if-nez v9, :cond_8b

    const/16 v6, 0x8

    const/4 v9, 0x0

    div-int/2addr v6, v9

    if-eqz v7, :cond_8d

    goto :goto_1d

    :cond_8b
    if-eqz v7, :cond_8d

    :goto_1d
    move-object v9, v14

    const/4 v6, 0x0

    :goto_1e
    :try_start_6f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x1ed0

    and-int/lit16 v10, v10, 0x1ed0

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x78

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    and-int/lit16 v13, v11, 0x106

    or-int/lit16 v11, v11, 0x106

    add-int v47, v13, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const/4 v15, 0x5

    rsub-int/lit8 v48, v13, 0x5

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/4 v11, 0x3

    rsub-int/lit8 v49, v13, 0x3

    const/16 v50, 0x0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v46, v12

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3b

    if-ge v6, v10, :cond_8c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :try_start_70
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit8 v12, v12, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x13

    move/from16 v35, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v1}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x3

    new-array v13, v12, [C

    fill-array-data v13, :array_18

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v9, 0x6

    shr-int/2addr v12, v9

    rsub-int v9, v12, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v38

    cmp-long v12, v38, v16

    const/4 v15, 0x4

    rsub-int/lit8 v48, v12, 0x4

    const/4 v12, 0x0

    invoke-static {v14, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    neg-int v12, v15

    or-int/lit8 v15, v12, 0x2

    move-object/from16 v36, v2

    const/4 v2, 0x1

    shl-int/2addr v15, v2

    const/16 v21, 0x2

    xor-int/lit8 v12, v12, 0x2

    sub-int v49, v15, v12

    const/16 v50, 0x0

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v46, v13

    move/from16 v47, v9

    move-object/from16 v51, v12

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v11, v2

    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0xf6

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v12, 0xe

    rsub-int/lit8 v48, v9, 0xe

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v13, v12, -0x1b0

    add-int/lit16 v13, v13, 0x1b2

    not-int v15, v12

    move-object/from16 v38, v7

    not-int v7, v9

    or-int/2addr v7, v15

    const/16 v22, 0x1

    or-int/lit8 v7, v7, 0x1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    add-int/2addr v13, v7

    const/4 v7, -0x2

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x1b1

    and-int v39, v13, v7

    or-int/2addr v7, v13

    add-int v39, v39, v7

    or-int v7, v15, v9

    not-int v7, v7

    or-int/lit8 v9, v12, 0x1

    not-int v9, v9

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x1b1

    add-int v49, v39, v7

    const/16 v50, 0x1

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v46, v2

    move/from16 v47, v1

    move-object/from16 v51, v9

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v1, 0xa2ad

    and-int v9, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x87

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v46, -0x1

    cmp-long v9, v12, v46

    const/16 v12, 0xc

    rsub-int/lit8 v9, v9, 0xc

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3b

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v1, v6, -0x18

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v6, -0x18

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int v6, v2, v1

    move/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v7, v38

    goto/16 :goto_1e

    :cond_8c
    move/from16 v35, v1

    move-object/from16 v36, v2

    goto :goto_1f

    :cond_8d
    move/from16 v35, v1

    move-object/from16 v36, v2

    move-object v9, v14

    :goto_1f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v6, v1, [C

    const/4 v7, 0x0

    aput-char v7, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0xc5

    and-int/lit16 v7, v7, 0xc5

    shl-int/2addr v7, v1

    add-int/2addr v7, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v8, v9, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    new-array v12, v1, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v35

    move-object/from16 v2, v36

    goto/16 :goto_1c

    :cond_8e
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    move-object v1, v6

    goto :goto_22

    :cond_8f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_90
    :goto_20
    move-object/from16 v5, v35

    :goto_21
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_91

    move v2, v3

    goto :goto_23

    :cond_91
    xor-int/lit8 v2, v3, 0x5

    :goto_23
    if-nez v1, :cond_92

    const/4 v4, 0x0

    goto :goto_24

    :cond_92
    const/16 v4, 0x10

    :goto_24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v7, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v3, v10, v6

    check-cast v8, [I

    aput v2, v8, v6

    const v6, 0x1848109

    or-int v8, v3, v6

    mul-int/lit16 v8, v8, 0x3dc

    const v10, 0x7a3ebdb1

    add-int/2addr v10, v8

    const v8, 0x11d5e309

    or-int v8, v37, v8

    not-int v8, v8

    const v11, 0x4a0a14a0    # 2262312.0f

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v10, v8

    const v8, -0x5a5b76a1

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x5a5b76a0

    or-int v8, v37, v8

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v10, v6

    add-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    move/from16 v6, p4

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    not-int v10, v8

    and-int/2addr v10, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v4, v9, v8

    aput-object v1, v7, v8

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_93

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fc

    const/16 v4, 0x30

    invoke-static {v14, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v4, 0x1

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const/16 v9, 0xd

    rsub-int/lit8 v48, v8, 0xd

    const v49, 0x6c74998f

    const/16 v50, 0x0

    sget-object v8, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xe

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v46, v1

    move/from16 v47, v4

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_93
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v3, v2, :cond_98

    return-object v7

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_94

    throw v2

    :cond_94
    throw v1

    :cond_95
    move/from16 v6, p4

    move/from16 v37, v9

    move-object v5, v15

    move-object/from16 v40, v35

    if-eqz v1, :cond_98

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_96

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v7, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v2

    const/16 v2, 0xc

    add-int/lit8 v9, v1, 0xc

    const v10, 0x6c74998f

    const/4 v11, 0x0

    sget-object v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0xe

    int-to-byte v4, v4

    const/4 v12, 0x5

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_96
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v2, -0x135e2e02

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_97

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v7, v2, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v2, v8, v16

    add-int/lit8 v2, v2, -0x1

    int-to-char v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/16 v4, 0xc

    rsub-int/lit8 v9, v2, 0xc

    const v10, 0x6c74998f

    const/4 v11, 0x0

    sget-object v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0xe

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v2, v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_97
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    if-eq v1, v2, :cond_98

    xor-int/lit8 v1, v3, 0x5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v3, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    const v1, 0x1ae56e74

    or-int v1, v37, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    const v4, 0x6c623fd9

    add-int/2addr v4, v1

    const v1, -0x410a8102

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v4, v1

    const v1, 0x514beb35

    or-int v1, v37, v1

    not-int v1, v1

    const v3, 0xaa40440

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, v6, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    return-object v2

    :cond_98
    move-object/from16 v1, p0

    if-nez v1, :cond_99

    const/4 v2, 0x4

    :try_start_71
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v3, v7, v2

    check-cast v4, [I

    aput v3, v4, v2

    const v2, 0x311708c6

    or-int v2, v37, v2

    mul-int/lit16 v4, v2, 0x1ef

    const v7, -0x759e1b86

    add-int/2addr v7, v4

    const v4, 0x311200c2

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v7, v2

    add-int v2, v6, v7

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    and-int v7, v2, v4

    not-int v7, v7

    or-int/2addr v2, v4

    and-int/2addr v2, v7

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3c

    return-object v1

    :catchall_3c
    move-exception v0

    move-object v1, v0

    move-object/from16 v54, v14

    goto/16 :goto_d6

    :cond_99
    :try_start_72
    array-length v2, v5

    new-array v2, v2, [[B

    array-length v4, v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_85

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    if-ge v7, v4, :cond_9e

    :try_start_73
    aget-object v9, v5, v7
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3c

    const/4 v10, 0x0

    :try_start_74
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v10, v11

    xor-int/lit16 v11, v10, 0x1ecf

    and-int/lit16 v10, v10, 0x1ecf

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v11, v11, 0x78

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v15, -0xfffff1

    sub-int/2addr v15, v13

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v12}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x8

    new-array v13, v12, [C

    fill-array-data v13, :array_1a

    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v10, v15, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/2addr v15, v12

    add-int/lit8 v48, v15, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/2addr v15, v12

    not-int v12, v15

    const/4 v15, 0x0

    rsub-int/lit8 v49, v12, 0x0

    const/16 v50, 0x1

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v46, v13

    move/from16 v47, v10

    move-object/from16 v51, v15

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3e

    const/4 v11, 0x4

    if-ne v10, v11, :cond_9c

    const/16 v10, 0x20

    :try_start_75
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3c

    :try_start_76
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v35

    const-wide/16 v38, 0x0

    cmpl-double v15, v35, v38

    add-int/lit8 v15, v15, 0x6c

    invoke-static {v14, v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v20

    const/16 v35, 0xc

    add-int/lit8 v13, v20, 0xc

    move/from16 v35, v4

    move-object/from16 v36, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v5}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v11, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/LongBuffer;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3d

    :try_start_77
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v4

    array-length v9, v4

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v9, :cond_9a

    aget-wide v12, v4, v11

    invoke-virtual {v5, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_9a
    or-int/lit8 v4, v8, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v5, v8, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    aput-object v5, v2, v8

    move v8, v4

    goto :goto_27

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9b

    throw v2

    :cond_9b
    throw v1

    :cond_9c
    move/from16 v35, v4

    move-object/from16 v36, v5

    :goto_27
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v35

    move-object/from16 v5, v36

    goto/16 :goto_25

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9d

    throw v2

    :cond_9d
    throw v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3c

    :cond_9e
    move-object/from16 v36, v5

    if-lez v8, :cond_a5

    sget v4, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    :try_start_78
    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_43

    long-to-int v4, v9

    const v7, 0x1476e95c

    xor-int/2addr v4, v7

    xor-int v7, v3, v4

    const/4 v9, 0x5

    :try_start_79
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v5, v10, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const/4 v8, 0x1

    aput-object v2, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x3125458a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_41

    if-nez v2, :cond_9f

    :try_start_7a
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v8, 0xc

    add-int/lit8 v48, v9, 0xc

    const v49, 0x4e0ff207    # 6.0375085E8f

    const/16 v50, 0x0

    sget-object v8, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    const-class v8, [[B

    const/4 v11, 0x1

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v9, v11

    const-class v8, [[Ljava/lang/String;

    const/4 v11, 0x4

    aput-object v8, v9, v11

    move/from16 v46, v2

    move/from16 v47, v7

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3f

    goto :goto_28

    :catchall_3f
    move-exception v0

    move-object v1, v0

    move v2, v6

    move-object v15, v14

    goto/16 :goto_29

    :cond_9f
    :goto_28
    :try_start_7b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_41

    const v2, 0x225f02bd

    int-to-long v9, v2

    const/16 v2, 0x47

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, -0x45

    int-to-long v1, v2

    mul-long/2addr v1, v7

    add-long/2addr v11, v1

    const/16 v1, -0x8c

    int-to-long v1, v1

    const/4 v13, -0x1

    move-object v15, v14

    int-to-long v13, v13

    xor-long v38, v9, v13

    or-long v38, v38, v7

    xor-long v38, v38, v13

    move-object/from16 v35, v5

    int-to-long v5, v3

    or-long v46, v7, v5

    xor-long v46, v46, v13

    or-long v46, v38, v46

    mul-long v1, v1, v46

    add-long/2addr v11, v1

    const/16 v1, 0x46

    int-to-long v1, v1

    or-long v46, v9, v7

    or-long v46, v46, v5

    xor-long v46, v46, v13

    mul-long v46, v46, v1

    add-long v11, v11, v46

    xor-long/2addr v7, v13

    or-long/2addr v7, v9

    xor-long/2addr v7, v13

    or-long v7, v38, v7

    or-long/2addr v5, v9

    xor-long/2addr v5, v13

    or-long/2addr v5, v7

    mul-long/2addr v1, v5

    add-long/2addr v11, v1

    const v1, 0x1911fe95

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    :try_start_7c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x1044001

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x273

    const v6, 0x25da2508

    add-int/2addr v6, v5

    const v5, -0x545b92fb

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x14ec2b0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v6, v5

    not-int v5, v2

    const v8, 0x545b92fa

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x38b098d1

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v7, -0x3cf348ae

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x2c6240a8

    or-int/2addr v7, v8

    const v8, 0x7df369ad

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1f6

    const v8, -0x4cff8c3b

    add-int/2addr v8, v7

    const v7, -0x10910806

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    xor-int/2addr v1, v4

    and-int/lit8 v2, p3, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a0

    and-int v2, v1, v3

    not-int v2, v2

    or-int v5, v1, v3

    and-int/2addr v2, v5

    const/16 v5, 0xf

    if-ne v2, v5, :cond_a0

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v5, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    check-cast v2, [I

    aput v1, v2, v4
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_40

    const v1, 0x57eff7a7

    or-int v1, v1, v37

    mul-int/lit16 v1, v1, -0x171

    const v2, 0x5f539642

    add-int/2addr v2, v1

    const v1, -0x15e9e3a3

    or-int v1, v1, v37

    not-int v1, v1

    const v4, 0x56477607

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v2, v1

    const v1, 0x15e9e3a2

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x42061405

    or-int/2addr v1, v4

    const v4, -0x1a881a1

    or-int v4, v37, v4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    not-int v1, v2

    move/from16 v2, p4

    sub-int v1, v2, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    :try_start_7d
    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x0

    aput-object v1, v5, v4

    return-object v5

    :cond_a0
    move/from16 v2, p4

    xor-int v4, v1, v3

    const/16 v5, 0xc

    if-ne v4, v5, :cond_a1

    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_a1

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x629cbcfa

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x9949cb1

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x76c

    const v7, -0x12f15f7d

    add-int/2addr v7, v6

    const v6, 0x9949cb0

    or-int v8, v5, v6

    not-int v8, v8

    const v9, 0x629cbcf9

    or-int v10, v1, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v7, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    mul-int/lit16 v1, v7, -0x3b5

    mul-int/lit16 v5, v2, -0x3b5

    add-int/2addr v1, v5

    not-int v5, v2

    xor-int v6, v5, v37

    and-int v5, v5, v37

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v7

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    add-int/2addr v1, v5

    xor-int v5, v37, v7

    and-int v6, v37, v7

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v6, v2, v3

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v1, v5

    or-int v5, v37, v2

    not-int v5, v5

    xor-int v6, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3b6

    add-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    return-object v4

    :cond_a1
    const/16 v5, 0x11

    if-ne v4, v5, :cond_a2

    const/4 v5, 0x0

    aget-object v4, v35, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v3, v9, v5

    check-cast v7, [I

    aput v1, v7, v5

    const v1, -0x17806e1f

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, -0x54b0eb8c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x13e

    const v7, 0x69f58c43

    add-int/2addr v7, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v5, 0x57b0ef9f

    or-int v5, v37, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v7, v1

    const v1, -0x40308182

    or-int v1, v37, v1

    not-int v1, v1

    const v5, 0x57b0ef9f

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, v2, v7

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    aput-object v4, v6, v5

    return-object v6

    :cond_a2
    and-int v5, v1, v37

    not-int v6, v1

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    if-nez v5, :cond_a3

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, 0x42a49570

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x298cc439

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x148

    const v8, 0x58ef526d

    add-int/2addr v8, v6

    or-int v6, v1, v7

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v8, v6

    const v6, -0x42a49571

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x848430

    or-int/2addr v1, v6

    const v6, 0x6bacd579

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v8, v1

    add-int v1, v2, v8

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    return-object v4

    :cond_a3
    const/16 v5, 0xb

    if-ne v4, v5, :cond_a6

    const/4 v4, 0x0

    aget-object v5, v35, v4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v6, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    check-cast v7, [I

    aput v1, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v4, v1

    const v7, 0x54c9042d

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x1768557c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x148

    const v9, 0x1a417045    # 4.0002155E-23f

    add-int/2addr v9, v7

    or-int v7, v1, v8

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v9, v7

    const v7, -0x54c9042e

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x1448042c

    or-int/2addr v1, v7

    const v7, 0x57e9557d

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    aput-object v5, v6, v4

    return-object v6

    :catchall_40
    move-exception v0

    move/from16 v2, p4

    goto :goto_2a

    :catchall_41
    move-exception v0

    move v2, v6

    move-object v15, v14

    move-object v1, v0

    :goto_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a4

    throw v4

    :cond_a4
    throw v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_42

    :catchall_42
    move-exception v0

    goto :goto_2a

    :catchall_43
    move-exception v0

    move v2, v6

    move-object v15, v14

    :goto_2a
    move-object v1, v0

    move-object/from16 v54, v15

    goto/16 :goto_d6

    :cond_a5
    move v2, v6

    move-object v15, v14

    :cond_a6
    const/16 v1, 0x10

    and-int/lit8 v4, p3, 0x10

    if-eqz v4, :cond_1b1

    :try_start_7e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v1

    rsub-int v1, v4, 0x6a6a

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_75

    mul-int/lit8 v4, v5, 0x45

    and-int/lit16 v6, v4, -0x2636

    or-int/lit16 v4, v4, -0x2636

    add-int/2addr v6, v4

    not-int v4, v5

    or-int/lit16 v7, v4, -0x93

    or-int v7, v7, v34

    not-int v7, v7

    or-int/lit16 v5, v5, 0x92

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/lit16 v7, v3, 0x92

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x44

    add-int/2addr v6, v5

    or-int v5, v4, v37

    or-int/lit16 v5, v5, 0x92

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    add-int/2addr v6, v5

    const/16 v5, -0x93

    or-int v5, v5, v37

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v6, v4

    move-object v5, v15

    const/16 v4, 0x30

    const/4 v7, 0x0

    :try_start_7f
    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x4877

    and-int/lit16 v4, v4, 0x4877

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0xae

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x2295d70

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_74

    if-nez v1, :cond_a7

    :try_start_80
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v6, v1, 0x875

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    int-to-char v7, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v1, 0x11

    add-int/2addr v8, v1

    const v9, -0x7d03eaff

    const/4 v10, 0x0

    const-string v11, "b"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_44

    goto :goto_2b

    :catchall_44
    move-exception v0

    move-object v1, v0

    move-object/from16 v54, v5

    goto/16 :goto_d6

    :cond_a7
    :goto_2b
    :try_start_81
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_74

    const/16 v6, 0xe

    :try_start_82
    new-array v7, v6, [C

    fill-array-data v7, :array_1b
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_73

    :try_start_83
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v16

    add-int/lit16 v8, v6, 0xfc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v16

    const/16 v9, 0xd

    add-int/2addr v6, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0xe

    const/16 v11, 0xe

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v11, 0x0

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move v9, v6

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_74

    sget v9, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v6

    :try_start_84
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    neg-int v6, v6

    neg-int v6, v6

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0xb9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x16

    const/16 v12, 0x16

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xe

    new-array v10, v9, [C

    fill-array-data v10, :array_1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v11, v9, 0xfc

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v9, v12

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0xe

    const/16 v13, 0xe

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    const/4 v14, 0x4

    rsub-int/lit8 v9, v9, 0x4

    const/4 v14, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move v13, v9

    move-object v9, v15

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object/from16 v9, p0

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_71

    :try_start_85
    aput-object v6, v8, v10

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v8, v11
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_74

    :try_start_86
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    mul-int/lit16 v10, v11, 0x132

    add-int/lit16 v10, v10, 0x262

    const v12, 0xdd22

    or-int v13, v10, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    or-int/lit16 v10, v11, 0xb9

    not-int v10, v10

    or-int v12, v11, v3

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x131

    add-int/2addr v13, v10

    xor-int v10, v37, v11

    and-int v11, v37, v11

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0xba

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x131

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x17

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2979

    int-to-char v6, v11

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0xd0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/16 v13, 0x10

    rsub-int/lit8 v12, v12, 0x10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_70

    :try_start_87
    new-array v10, v6, [Ljava/lang/Object;

    const v6, -0x26417905

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_74

    if-nez v6, :cond_a8

    :try_start_88
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x874

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    const/16 v13, 0x10

    rsub-int/lit8 v48, v12, 0x10

    const v49, 0x596bce8a

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v6

    move/from16 v47, v11

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_44

    :cond_a8
    :try_start_89
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_74

    if-eqz v6, :cond_aa

    const v6, -0x26417905

    :try_start_8a
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x875

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v13, 0x10

    add-int/lit8 v48, v12, 0x10

    const v49, 0x596bce8a

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v6

    move/from16 v47, v11

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2c

    :cond_aa
    const/4 v6, 0x0

    :goto_2c
    if-eqz v6, :cond_b3

    const v11, -0x25751ae0

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x84e

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v5, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v12, 0x1

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x16

    rsub-int/lit8 v48, v13, 0x16

    const v49, 0x5a5fad51

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v52, 0x0

    move/from16 v46, v11

    move/from16 v47, v12

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_ab
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const v12, 0x1a59051

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_ac

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v5, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    const/16 v13, 0x16

    rsub-int/lit8 v48, v15, 0x16

    const v49, -0x7e8f27e0

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v12

    move/from16 v47, v14

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_ac
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_44

    :try_start_8b
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xc

    new-array v14, v13, [C

    fill-array-data v14, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x101

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v35, 0xc

    rsub-int/lit8 v48, v15, 0xc

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v38

    cmp-long v15, v38, v16

    const/16 v25, 0x8

    add-int/lit8 v49, v15, 0x8

    const/16 v50, 0x0

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v46, v14

    move/from16 v47, v13

    move-object/from16 v51, v2

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_45

    :try_start_8c
    invoke-virtual {v11, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const v11, -0x1ea681a6

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_ad

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x84e

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v5, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v12, 0x16

    rsub-int/lit8 v48, v14, 0x16

    const v49, 0x618c362b

    const/16 v50, 0x0

    const-string v51, "b"

    const/16 v52, 0x0

    move/from16 v46, v11

    move/from16 v47, v13

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_ad
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const v12, -0x2558ebde

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_ae

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x84e

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v13, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v16

    const/16 v15, 0x15

    add-int/lit8 v48, v14, 0x15

    const v49, 0x5a725c53

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v52, 0x0

    move/from16 v46, v12

    move/from16 v47, v13

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_ae
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_af

    instance-of v2, v2, Ljava/lang/reflect/Proxy;

    if-eqz v2, :cond_b3

    :cond_af
    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v12, v2, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v12, v2, [I

    aput-object v12, v11, v2

    new-array v12, v2, [I

    const/4 v2, 0x3

    aput-object v12, v11, v2

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/String;

    const v2, -0x2558ebde

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b0

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x84e

    invoke-static {v5, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v13, v14

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v48, v14, 0x17

    const v49, 0x5a725c53

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v52, 0x0

    move/from16 v46, v2

    move/from16 v47, v13

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b0
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    const/4 v2, 0x3

    aget-object v10, v11, v2

    check-cast v10, [I

    aput v6, v10, v6

    aget-object v2, v11, v6

    check-cast v2, [I

    const/16 v10, 0x16

    aput v10, v2, v6

    const/4 v2, 0x2

    aput-object v12, v11, v2

    const v2, -0x6891032

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x942658c

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1f5

    const v6, -0x7939f120

    add-int/2addr v2, v6

    const v6, -0x6891032

    or-int v6, v37, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    add-int/2addr v2, v6

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v10, v2, 0x153

    neg-int v10, v10

    neg-int v10, v10

    shl-int/lit8 v12, v10, 0x1

    sub-int/2addr v12, v10

    not-int v10, v2

    not-int v10, v10

    not-int v13, v6

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x152

    add-int/2addr v12, v10

    const/4 v10, -0x1

    xor-int/2addr v10, v2

    or-int/2addr v10, v2

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x152

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    xor-int v13, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x152

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v12, v2

    shl-int/2addr v6, v10

    xor-int/2addr v2, v12

    sub-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    shl-int/lit8 v6, v2, 0x1

    sub-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    and-int v10, v6, v2

    not-int v10, v10

    or-int/2addr v2, v6

    and-int/2addr v2, v10

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x1

    aget-object v10, v11, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v2, v10, v6

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const v10, 0xc245

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v16

    add-int/lit8 v48, v10, 0x19

    const v49, 0x5536a81f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v2

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :catchall_45
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b2

    throw v2

    :cond_b2
    throw v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_44

    :cond_b3
    :goto_2d
    const v2, -0x26417905

    :try_start_8d
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_74

    if-nez v2, :cond_b4

    const/16 v6, 0x30

    :try_start_8e
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x844

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/16 v6, 0x10

    add-int/lit8 v48, v11, 0x10

    const v49, 0x596bce8a

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v2

    move/from16 v47, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_44

    :cond_b4
    :try_start_8f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_74

    if-eqz v2, :cond_b6

    const v2, -0x26417905

    :try_start_90
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x874

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v6, v11, -0x1

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/16 v10, 0x11

    add-int/lit8 v48, v11, 0x11

    const v49, 0x596bce8a

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v2

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_44

    goto :goto_2e

    :cond_b6
    const/4 v2, 0x0

    :goto_2e
    if-nez v2, :cond_b7

    move-object v4, v5

    const/16 v61, 0x0

    goto/16 :goto_c8

    :cond_b7
    :try_start_91
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x78b962f3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_6f

    if-nez v7, :cond_b8

    :try_start_92
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0x84d

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x16

    add-int/lit8 v48, v11, 0x16

    const v49, -0x793d57e

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v46, v7

    move/from16 v47, v10

    move-object/from16 v52, v12

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_46

    goto :goto_2f

    :catchall_46
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto/16 :goto_cb

    :cond_b8
    :goto_2f
    :try_start_93
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_6f

    :try_start_94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const v7, -0x438cc29a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_74

    if-nez v7, :cond_b9

    const/4 v10, 0x0

    :try_start_95
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x864

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v10, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit8 v48, v11, 0xf

    const v49, 0x3ca67517

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v7

    move/from16 v47, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_44

    :cond_b9
    :try_start_96
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v10, -0x5fdf0593

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_74

    if-nez v10, :cond_ba

    :try_start_97
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x865

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v48, v13, 0x10

    const v49, 0x20f5b21c

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v52, 0x0

    move/from16 v46, v10

    move/from16 v47, v11

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_44

    :cond_ba
    :try_start_98
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/os/Parcelable;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_74

    if-eqz v8, :cond_189

    :try_start_99
    move-object v2, v7

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_188

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v9, v30

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_63

    if-eqz v10, :cond_c0

    sget v11, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v12, 0x15

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_bf

    :try_start_9a
    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_bc

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_bc

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_bb

    goto :goto_30

    :cond_bb
    move-object/from16 p0, v6

    move-object/from16 v8, v23

    goto/16 :goto_32

    :cond_bc
    move-object/from16 v13, v24

    :goto_30
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v14, v11, [I

    const/4 v11, 0x3

    aput-object v14, v12, v11

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_44

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    not-int v11, v10

    const v15, 0x67692964

    xor-int v23, v15, v11

    and-int/2addr v15, v11

    or-int v15, v23, v15

    not-int v15, v15

    const v23, 0x8845682

    or-int v15, v23, v15

    const v23, -0x65400965

    move-object/from16 p0, v6

    or-int v6, v23, v10

    not-int v6, v6

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x1f6

    const v15, 0x56c5f009

    add-int/2addr v15, v6

    const v6, 0x6fed7fe6

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, -0x65400965

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1f6

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v15, v6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v15

    sub-int/2addr v10, v6

    const v6, -0x39c82fcb

    or-int/2addr v6, v3

    not-int v6, v6

    const v11, 0x3fcf2fef

    xor-int v15, v34, v11

    and-int v23, v34, v11

    or-int v15, v15, v23

    const v23, 0x79c86fca

    or-int v15, v15, v23

    not-int v15, v15

    xor-int v23, v6, v15

    and-int/2addr v6, v15

    or-int v6, v23, v6

    mul-int/lit16 v6, v6, -0x13e

    const v15, -0x42cb0e3d

    add-int/2addr v15, v6

    or-int v6, v11, v3

    not-int v6, v6

    const v11, 0x40004000    # 2.0039062f

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v15, v6

    const v6, -0x3fcf2ff0

    or-int/2addr v6, v3

    not-int v6, v6

    const v11, -0x79c86fcb

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x13e

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v15, v6

    const/16 v22, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v6, v15

    sub-int/2addr v11, v6

    if-le v10, v11, :cond_bd

    const/4 v6, 0x5

    :try_start_9b
    aget-object v10, v12, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v6, v10, v22

    aget-object v10, v12, v6

    check-cast v10, [I

    const/4 v6, 0x0

    goto :goto_31

    :cond_bd
    const/4 v6, 0x3

    aget-object v10, v12, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v6, v10, v6

    aget-object v10, v12, v6

    check-cast v10, [I

    :goto_31
    const/16 v11, 0x15

    aput v11, v10, v6

    const/4 v6, 0x2

    aput-object v14, v12, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v6, v10

    not-int v10, v6

    const v11, -0x4cd7fe42

    or-int v14, v11, v10

    not-int v14, v14

    const v15, 0x231b7b80

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0xe2

    const v15, 0x57abb90

    add-int/2addr v15, v14

    const v14, -0x231b7b81

    or-int/2addr v14, v6

    not-int v14, v14

    const v23, 0x23080180

    or-int v14, v23, v14

    const v23, -0x4cc48442

    or-int v10, v10, v23

    not-int v10, v10

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, -0x71

    add-int/2addr v15, v10

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x71

    add-int/2addr v15, v6

    neg-int v6, v15

    neg-int v6, v6

    shl-int/lit8 v10, v6, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v10, v6, 0x11

    xor-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x5

    xor-int/2addr v6, v10

    const/4 v10, 0x1

    aget-object v11, v12, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v6, v11, v10

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_be

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0xc246

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v48, v11, 0x1a

    const v49, 0x5536a81f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v6

    move/from16 v47, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_be
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :cond_bf
    instance-of v1, v10, Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_44

    :cond_c0
    move-object/from16 p0, v6

    move-object/from16 v8, v23

    move-object/from16 v13, v24

    :goto_32
    :try_start_9c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v10, v6

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v10, :cond_187

    aget-object v12, v6, v11

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_63

    if-eqz v14, :cond_105

    :try_start_9d
    check-cast v12, Landroid/os/Parcelable;

    if-eqz v12, :cond_103

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 p3, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c3

    instance-of v2, v15, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_c1

    instance-of v2, v15, Ljava/lang/reflect/Proxy;

    if-nez v2, :cond_c1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v10

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c4

    goto :goto_34

    :cond_c1
    move-object/from16 v23, v6

    move/from16 v24, v10

    :goto_34
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    const/16 v20, 0x0

    aput-object v10, v6, v20

    new-array v10, v2, [I

    aput-object v10, v6, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v6, v2

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v10, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v10, v14

    const/4 v2, 0x3

    aget-object v14, v6, v2

    check-cast v14, [I

    const/4 v2, 0x0

    aput v2, v14, v2

    aget-object v14, v6, v2

    check-cast v14, [I

    const/16 v15, 0x15

    aput v15, v14, v2

    const/4 v2, 0x2

    aput-object v10, v6, v2

    const v2, -0x300481c3

    or-int/2addr v2, v3

    not-int v2, v2

    const v10, 0x3feef7ff

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x45

    const v10, 0x6fa43742

    add-int/2addr v10, v2

    const v2, -0x3baef5e8

    or-int/2addr v2, v3

    not-int v2, v2

    const v14, 0xbaa7425

    or-int/2addr v2, v14

    const v14, 0x344483da

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v2, v14

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v10, v2

    const v2, 0x25409078

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    and-int v14, v2, v10

    not-int v14, v14

    or-int/2addr v2, v10

    and-int/2addr v2, v14

    const/4 v10, 0x1

    aget-object v14, v6, v10

    check-cast v14, [I

    const/4 v10, 0x0

    aput v2, v14, v10

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v2, v14, v16

    rsub-int v2, v2, 0x835

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v48, v15, 0x1a

    const v49, 0x5536a81f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v2

    move/from16 v47, v14

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_c3
    move-object/from16 v23, v6

    move/from16 v24, v10

    :cond_c4
    :goto_35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v6, v2

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v6, :cond_102

    aget-object v14, v2, v10

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_d9

    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_d7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v30, v2

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v35, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c7

    instance-of v6, v2, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_c5

    instance-of v6, v2, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_c5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v1

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c8

    goto :goto_37

    :cond_c5
    move-object/from16 v39, v1

    move-object/from16 v38, v12

    :goto_37
    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v12, v1, [I

    const/16 v20, 0x0

    aput-object v12, v6, v20

    new-array v12, v1, [I

    aput-object v12, v6, v1

    new-array v12, v1, [I

    const/4 v1, 0x3

    aput-object v12, v6, v1

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    aput-object v1, v12, v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v12, v2

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    aget-object v2, v6, v1

    check-cast v2, [I

    const/16 v15, 0x15

    aput v15, v2, v1

    const/4 v1, 0x2

    aput-object v12, v6, v1

    const v1, 0x4bacf416    # 2.2669356E7f

    or-int v1, v37, v1

    not-int v1, v1

    const v2, 0x244685ab

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x148

    const v12, 0x3254bd35

    add-int/2addr v12, v1

    or-int v1, v3, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v12, v1

    const v1, -0x4bacf417

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x48402

    or-int/2addr v1, v2

    const v2, 0x6feef5bf

    or-int v2, v37, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v12, v1

    mul-int/lit8 v1, v12, -0x43

    not-int v2, v12

    const/4 v15, -0x1

    xor-int/2addr v15, v2

    or-int/2addr v2, v15

    or-int v2, v2, v37

    not-int v2, v2

    not-int v15, v12

    or-int/2addr v2, v15

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, -0x44

    neg-int v2, v2

    neg-int v2, v2

    or-int v12, v1, v2

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v1, v2

    sub-int/2addr v12, v1

    add-int/lit8 v12, v12, -0x44

    neg-int v1, v12

    neg-int v1, v1

    shl-int/lit8 v2, v1, 0xd

    not-int v12, v2

    and-int/2addr v12, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v12, v6, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aput v1, v12, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c6

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v46

    cmp-long v12, v46, v16

    const v15, 0xc244

    add-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v48, v15, 0x1a

    const v49, 0x5536a81f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v1

    move/from16 v47, v12

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :cond_c7
    move-object/from16 v39, v1

    move-object/from16 v38, v12

    :cond_c8
    :goto_38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_44

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v2, :cond_d6

    sget v12, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    :try_start_9e
    aget-object v12, v1, v6

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Landroid/os/Parcelable;

    if-eqz v15, :cond_cb

    check-cast v12, Landroid/os/Parcelable;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_44

    :try_start_9f
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    move-object/from16 v53, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v20

    const v46, 0xc245

    move/from16 v54, v2

    add-int v2, v20, v46

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v46

    rsub-int/lit8 v48, v46, 0x1a

    const v49, 0x49b3e990    # 1473842.0f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v14

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v1, v14, v20

    move/from16 v46, v15

    move/from16 v47, v2

    move-object/from16 v52, v14

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3a

    :cond_c9
    move-object/from16 v53, v1

    move/from16 v54, v2

    move-object/from16 v55, v14

    :goto_3a
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_47

    goto/16 :goto_41

    :catchall_47
    move-exception v0

    move-object v1, v0

    :try_start_a0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ca

    throw v2

    :cond_ca
    throw v1

    :cond_cb
    move-object/from16 v53, v1

    move/from16 v54, v2

    move-object/from16 v55, v14

    instance-of v1, v12, Ljava/util/List;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_44

    if-eqz v1, :cond_d0

    sget v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_cf

    :try_start_a1
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x1

    xor-int/2addr v2, v12

    if-eq v2, v12, :cond_d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v12, v2, Landroid/os/Parcelable;

    if-eqz v12, :cond_ce

    check-cast v2, Landroid/os/Parcelable;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_44

    :try_start_a2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_cc

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v5, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    const v20, 0xc245

    sub-int v14, v20, v14

    int-to-char v14, v14

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v46

    rsub-int/lit8 v48, v46, 0x1a

    const v49, 0x49b3e990    # 1473842.0f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move/from16 v46, v12

    move/from16 v47, v14

    move-object/from16 v52, v1

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3c

    :cond_cc
    move-object/from16 v56, v1

    :goto_3c
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_48

    goto :goto_3d

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_a3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_cd

    throw v2

    :cond_cd
    throw v1

    :cond_ce
    move-object/from16 v56, v1

    :goto_3d
    move-object/from16 v1, v56

    goto :goto_3b

    :cond_cf
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_d0
    if-eqz v12, :cond_d5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d6

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d1

    goto/16 :goto_42

    :cond_d1
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v1, :cond_d5

    invoke-static {v12, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_d4

    check-cast v14, Landroid/os/Parcelable;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_44

    :try_start_a4
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_d2

    move/from16 v46, v1

    move-object/from16 v47, v12

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v1

    rsub-int v15, v15, 0x834

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v27

    const v12, 0xc245

    add-int v12, v27, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v27

    cmpl-float v48, v27, v1

    add-int/lit8 v58, v48, 0x1a

    const v59, 0x49b3e990    # 1473842.0f

    const/16 v60, 0x0

    const-string v61, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v48, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v1, v4, v20

    move/from16 v56, v15

    move/from16 v57, v12

    move-object/from16 v62, v4

    invoke-static/range {v56 .. v62}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3f

    :cond_d2
    move/from16 v46, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v12

    :goto_3f
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_49

    goto :goto_40

    :catchall_49
    move-exception v0

    move-object v1, v0

    :try_start_a5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d3

    throw v2

    :cond_d3
    throw v1

    :cond_d4
    move/from16 v46, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v12

    :goto_40
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v4, v48

    goto :goto_3e

    :cond_d5
    :goto_41
    move-object/from16 v48, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v48

    move-object/from16 v1, v53

    move/from16 v2, v54

    move-object/from16 v14, v55

    goto/16 :goto_39

    :cond_d6
    :goto_42
    move-object/from16 v48, v4

    goto :goto_43

    :cond_d7
    move-object/from16 v39, v1

    move-object/from16 v30, v2

    move-object/from16 v48, v4

    move/from16 v35, v6

    move-object/from16 v38, v12

    :cond_d8
    :goto_43
    move-object/from16 v61, v7

    goto/16 :goto_5f

    :cond_d9
    move-object/from16 v39, v1

    move-object/from16 v30, v2

    move-object/from16 v48, v4

    move/from16 v35, v6

    move-object/from16 v38, v12

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_ec

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_ea

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_ea

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_dc

    instance-of v12, v6, Landroid/os/Parcelable$Creator;

    if-eqz v12, :cond_da

    instance-of v12, v6, Ljava/lang/reflect/Proxy;

    if-nez v12, :cond_da

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_dc

    :cond_da
    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v15, v12, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v12, [I

    aput-object v15, v14, v12

    new-array v15, v12, [I

    const/4 v12, 0x3

    aput-object v15, v14, v12

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v15, v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v15, v6

    const/4 v4, 0x3

    aget-object v6, v14, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v4, v6, v4

    aget-object v6, v14, v4

    check-cast v6, [I

    const/16 v12, 0x15

    aput v12, v6, v4

    const/4 v4, 0x2

    aput-object v15, v14, v4

    move-object v4, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x379ebe37

    or-int v12, v6, v7

    not-int v12, v12

    const v15, -0x3854bb8b

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x29c

    const v46, 0x2e696ea1

    add-int v46, v46, v12

    or-int v12, v15, v6

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x538

    add-int v46, v46, v7

    const v7, -0x8400189

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x29c

    add-int v46, v46, v6

    shl-int/lit8 v6, v46, 0xd

    xor-int v6, v46, v6

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    and-int v12, v6, v7

    not-int v12, v12

    or-int/2addr v6, v7

    and-int/2addr v6, v12

    const/4 v7, 0x1

    aget-object v12, v14, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v6, v12, v7

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_db

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v7

    const v7, 0xc245

    sub-int/2addr v7, v12

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit8 v51, v15, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v6

    move/from16 v50, v7

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_db
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_45

    :cond_dc
    move-object v4, v7

    :goto_45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v12, 0x0

    :goto_46
    if-ge v12, v7, :cond_e9

    aget-object v14, v6, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_df

    check-cast v14, Landroid/os/Parcelable;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_44

    :try_start_a6
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_dd

    move-object/from16 v46, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v47

    const v1, -0xff3dbb

    sub-int v1, v1, v47

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v47

    const/16 v25, 0x8

    shr-int/lit8 v47, v47, 0x8

    rsub-int/lit8 v51, v47, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v2

    move-object/from16 v56, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v2, v6, v20

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v6

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_47

    :cond_dd
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v56, v6

    :goto_47
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4a

    goto/16 :goto_4e

    :catchall_4a
    move-exception v0

    move-object v1, v0

    :try_start_a7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_de

    throw v2

    :cond_de
    throw v1

    :cond_df
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v56, v6

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_e3

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Landroid/os/Parcelable;

    if-eqz v6, :cond_e2

    check-cast v2, Landroid/os/Parcelable;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_44

    :try_start_a8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x36995e1f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v6, v14, v16

    add-int/lit16 v6, v6, 0x833

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    const v15, 0xc244

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v51, v15, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move/from16 v49, v6

    move/from16 v50, v14

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_49

    :cond_e0
    move-object/from16 v57, v1

    :goto_49
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_4b

    goto :goto_4a

    :catchall_4b
    move-exception v0

    move-object v1, v0

    :try_start_a9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e1

    throw v2

    :cond_e1
    throw v1

    :cond_e2
    move-object/from16 v57, v1

    :goto_4a
    move-object/from16 v1, v57

    goto :goto_48

    :cond_e3
    if-eqz v14, :cond_e8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_eb

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e4

    goto/16 :goto_4f

    :cond_e4
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v1, :cond_e8

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Landroid/os/Parcelable;

    if-eqz v15, :cond_e7

    check-cast v6, Landroid/os/Parcelable;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_44

    :try_start_aa
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e5

    move/from16 v49, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v20

    const v50, 0xc245

    move/from16 v51, v7

    sub-int v7, v50, v20

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v50

    rsub-int/lit8 v59, v50, 0x1a

    const v60, 0x49b3e990    # 1473842.0f

    const/16 v61, 0x0

    const-string v62, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v50, v14

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v1, v14, v20

    move/from16 v57, v15

    move/from16 v58, v7

    move-object/from16 v63, v14

    invoke-static/range {v57 .. v63}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_e5
    move/from16 v49, v1

    move/from16 v51, v7

    move-object/from16 v50, v14

    :goto_4c
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_4c

    goto :goto_4d

    :catchall_4c
    move-exception v0

    move-object v1, v0

    :try_start_ab
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e6

    throw v2

    :cond_e6
    throw v1
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_44

    :cond_e7
    move/from16 v49, v1

    move/from16 v51, v7

    move-object/from16 v50, v14

    :goto_4d
    or-int/lit8 v1, v2, -0x12

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/lit8 v2, v2, -0x12

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x13

    move/from16 v1, v49

    move-object/from16 v14, v50

    move/from16 v7, v51

    goto :goto_4b

    :cond_e8
    :goto_4e
    move/from16 v51, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move/from16 v7, v51

    move-object/from16 v6, v56

    goto/16 :goto_46

    :cond_e9
    move-object/from16 v46, v1

    goto :goto_4f

    :cond_ea
    move-object/from16 v46, v1

    move-object v4, v7

    :cond_eb
    :goto_4f
    move-object v7, v4

    move-object/from16 v1, v46

    goto/16 :goto_44

    :cond_ec
    move-object v4, v7

    if-eqz v14, :cond_101

    sget v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_ac
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_101

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_100

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_ed

    goto/16 :goto_5e

    :cond_ed
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v1, :cond_101

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/Parcelable;

    if-eqz v7, :cond_ff

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_ff

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f0

    instance-of v15, v12, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_ee

    instance-of v15, v12, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_ee

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v46, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v47, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f1

    goto :goto_51

    :cond_ee
    move/from16 v46, v1

    move-object/from16 v47, v14

    :goto_51
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v15, v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v15, v7

    const/4 v1, 0x3

    aget-object v7, v14, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v1, v7, v1

    aget-object v7, v14, v1

    check-cast v7, [I

    const/16 v12, 0x15

    aput v12, v7, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const v1, 0x5aee61b7

    or-int v1, v37, v1

    not-int v1, v1

    const v7, 0x4aea61b5    # 7680218.5f

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x3ca

    const v12, -0x631e5601

    add-int/2addr v7, v12

    const v12, 0x10040002

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    and-int v12, v1, v7

    not-int v12, v12

    or-int/2addr v1, v7

    and-int/2addr v1, v12

    const/4 v7, 0x1

    aget-object v12, v14, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v1, v12, v7

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ef

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x864

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v49

    cmp-long v12, v49, v16

    const v15, 0xc245

    add-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v51, v15, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v12

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_ef
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_52

    :cond_f0
    move/from16 v46, v1

    move-object/from16 v47, v14

    :cond_f1
    :goto_52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v7, v1

    const/4 v12, 0x0

    :goto_53
    if-ge v12, v7, :cond_fe

    aget-object v14, v1, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_f4

    check-cast v14, Landroid/os/Parcelable;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_44

    :try_start_ad
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v49

    const v50, 0xc244

    move-object/from16 v56, v1

    sub-int v1, v50, v49

    int-to-char v1, v1

    move-object/from16 v57, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v49

    rsub-int/lit8 v51, v49, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v58, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v6, v7, v20

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v7

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_54

    :cond_f2
    move-object/from16 v56, v1

    move-object/from16 v57, v6

    move/from16 v58, v7

    :goto_54
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_4d

    goto/16 :goto_5b

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_ae
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f3

    throw v2

    :cond_f3
    throw v1

    :cond_f4
    move-object/from16 v56, v1

    move-object/from16 v57, v6

    move/from16 v58, v7

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_f8

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/Parcelable;

    if-eqz v7, :cond_f7

    check-cast v6, Landroid/os/Parcelable;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_44

    :try_start_af
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x36995e1f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f5

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x834

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const v15, 0xc246

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v49

    cmp-long v15, v49, v16

    rsub-int/lit8 v51, v15, 0x1b

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move/from16 v49, v7

    move/from16 v50, v14

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_56

    :cond_f5
    move-object/from16 v59, v1

    :goto_56
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_4e

    goto :goto_57

    :catchall_4e
    move-exception v0

    move-object v1, v0

    :try_start_b0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f6

    throw v2

    :cond_f6
    throw v1

    :cond_f7
    move-object/from16 v59, v1

    :goto_57
    move-object/from16 v1, v59

    goto :goto_55

    :cond_f8
    if-eqz v14, :cond_fd

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_fe

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f9

    goto/16 :goto_5c

    :cond_f9
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    :goto_58
    if-ge v6, v1, :cond_fd

    invoke-static {v14, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Landroid/os/Parcelable;

    if-eqz v15, :cond_fc

    check-cast v7, Landroid/os/Parcelable;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_44

    :try_start_b1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    const/16 v49, 0x0

    invoke-static/range {v49 .. v49}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    const v50, 0xc245

    move/from16 v59, v1

    sub-int v1, v50, v20

    int-to-char v1, v1

    move-object/from16 v60, v14

    move/from16 v14, v49

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v49

    cmp-long v14, v49, v16

    rsub-int/lit8 v51, v14, 0x19

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v61, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v14, v4, v20

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_59

    :cond_fa
    move/from16 v59, v1

    move-object/from16 v61, v4

    move-object/from16 v60, v14

    :goto_59
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4f

    goto :goto_5a

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_b2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_fb

    throw v2

    :cond_fb
    throw v1
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_44

    :cond_fc
    move/from16 v59, v1

    move-object/from16 v61, v4

    move-object/from16 v60, v14

    :goto_5a
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v59

    move-object/from16 v14, v60

    move-object/from16 v4, v61

    goto :goto_58

    :cond_fd
    :goto_5b
    move-object/from16 v61, v4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v56

    move-object/from16 v6, v57

    move/from16 v7, v58

    move-object/from16 v4, v61

    goto/16 :goto_53

    :cond_fe
    :goto_5c
    move-object/from16 v61, v4

    goto :goto_5d

    :cond_ff
    move/from16 v46, v1

    move-object/from16 v61, v4

    move-object/from16 v47, v14

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v46

    move-object/from16 v14, v47

    move-object/from16 v4, v61

    goto/16 :goto_50

    :cond_100
    :goto_5e
    move-object/from16 v61, v4

    goto :goto_60

    :cond_101
    move-object/from16 v61, v4

    :goto_5f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v30

    move/from16 v6, v35

    move-object/from16 v12, v38

    move-object/from16 v1, v39

    move-object/from16 v4, v48

    move-object/from16 v7, v61

    goto/16 :goto_36

    :cond_102
    move-object/from16 v39, v1

    move-object/from16 v48, v4

    move-object/from16 v61, v7

    goto :goto_60

    :cond_103
    move-object/from16 v39, v1

    move-object/from16 p3, v2

    move-object/from16 v48, v4

    move-object/from16 v23, v6

    move-object/from16 v61, v7

    move/from16 v24, v10

    :cond_104
    :goto_60
    move-object/from16 v54, v5

    goto/16 :goto_b7

    :cond_105
    move-object/from16 v39, v1

    move-object/from16 p3, v2

    move-object/from16 v48, v4

    move-object/from16 v23, v6

    move-object/from16 v61, v7

    move/from16 v24, v10

    :try_start_b3
    instance-of v1, v12, Ljava/util/List;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_63

    if-eqz v1, :cond_145

    :try_start_b4
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_104

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_143

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_143

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_108

    instance-of v7, v6, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_106

    instance-of v7, v6, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_106

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_108

    :cond_106
    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v12, v7, [I

    const/4 v14, 0x0

    aput-object v12, v10, v14

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v12, v7, [I

    const/4 v7, 0x3

    aput-object v12, v10, v7

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v12, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v12, v6

    const/4 v4, 0x3

    aget-object v6, v10, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v4, v6, v4

    aget-object v6, v10, v4

    check-cast v6, [I

    const/16 v7, 0x15

    aput v7, v6, v4

    const/4 v4, 0x2

    aput-object v12, v10, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v6, 0x359bb102    # 1.1599916E-6f

    or-int v7, v4, v6

    mul-int/lit16 v7, v7, 0x8c

    const v12, -0x4a5457fb

    add-int/2addr v12, v7

    not-int v7, v4

    or-int/2addr v6, v7

    not-int v6, v6

    const v14, 0xa4448bd

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v12, v6

    const v6, 0x3a57c8bf

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5883100

    or-int/2addr v6, v7

    const v7, -0xa4448be

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v12, v4

    neg-int v4, v12

    neg-int v4, v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x1

    aget-object v7, v10, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v4, v7, v6

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_107

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0xc245

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v51, v12, 0x19

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v4

    move/from16 v50, v6

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_107
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_62
    if-ge v7, v6, :cond_143

    aget-object v10, v4, v7

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroid/os/Parcelable;

    if-eqz v12, :cond_11b

    check-cast v10, Landroid/os/Parcelable;

    if-eqz v10, :cond_11a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_10b

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_109

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_109

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10c

    goto :goto_63

    :cond_109
    move-object/from16 v30, v1

    move-object/from16 v35, v2

    :goto_63
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v20, 0x0

    aput-object v15, v2, v20

    new-array v15, v1, [I

    aput-object v15, v2, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v2, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v15, v12

    const/4 v1, 0x3

    aget-object v12, v2, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aput v1, v12, v1

    aget-object v12, v2, v1

    check-cast v12, [I

    const/16 v14, 0x15

    aput v14, v12, v1

    const/4 v1, 0x2

    aput-object v15, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v1, v14

    const v12, -0x1d5baedf

    or-int/2addr v12, v1

    not-int v12, v12

    not-int v14, v1

    const v15, 0x5297cae3

    or-int/2addr v15, v14

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x710

    const v15, 0x73b08819

    add-int/2addr v15, v12

    const v12, -0x10138ac3

    or-int/2addr v12, v1

    not-int v12, v12

    const v38, 0x1d5baede

    move-object/from16 v46, v4

    or-int v4, v14, v38

    const v38, 0x5fdfeeff

    or-int v14, v14, v38

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x388

    add-int/2addr v15, v12

    const v12, -0x5297cae4

    or-int/2addr v1, v12

    not-int v1, v1

    const v12, 0xd48241c

    or-int/2addr v1, v12

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    and-int v4, v15, v1

    not-int v4, v4

    or-int/2addr v1, v15

    and-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v12, v2, v4

    check-cast v12, [I

    const/4 v4, 0x0

    aput v1, v12, v4

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    const v12, 0xc245

    sub-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v16

    add-int/lit8 v51, v12, 0x19

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_64

    :cond_10b
    move-object/from16 v30, v1

    move-object/from16 v35, v2

    :cond_10c
    move-object/from16 v46, v4

    :goto_64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_65
    if-ge v4, v2, :cond_118

    aget-object v12, v1, v4

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Landroid/os/Parcelable;

    xor-int/2addr v15, v14

    if-eq v15, v14, :cond_10f

    check-cast v12, Landroid/os/Parcelable;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_44

    :try_start_b5
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_10d

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v49

    const-wide/16 v51, 0x0

    cmpl-double v14, v49, v51

    add-int/lit16 v14, v14, 0x834

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    const v38, 0xc245

    move-object/from16 v47, v1

    sub-int v1, v38, v20

    int-to-char v1, v1

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v49

    const-wide/16 v51, 0x0

    cmpl-double v15, v49, v51

    rsub-int/lit8 v51, v15, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v38, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v2, v20

    move/from16 v49, v14

    move/from16 v50, v1

    move-object/from16 v55, v2

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_66

    :cond_10d
    move-object/from16 v47, v1

    move/from16 v38, v2

    :goto_66
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_50

    goto/16 :goto_6e

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_b6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10e

    throw v2

    :cond_10e
    throw v1

    :cond_10f
    move-object/from16 v47, v1

    move/from16 v38, v2

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_113

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_119

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v12, v2, Landroid/os/Parcelable;

    if-eqz v12, :cond_112

    check-cast v2, Landroid/os/Parcelable;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_44

    :try_start_b7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_110

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v16

    rsub-int v12, v12, 0x835

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v49

    const-wide/16 v51, 0x0

    cmpl-double v15, v49, v51

    const v20, 0xc245

    add-int v15, v15, v20

    int-to-char v15, v15

    move-object/from16 v56, v1

    const/16 v1, 0x30

    invoke-static {v5, v1, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v49

    rsub-int/lit8 v51, v49, 0x19

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v1, v14, v20

    move/from16 v49, v12

    move/from16 v50, v15

    move-object/from16 v55, v14

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_68

    :cond_110
    move-object/from16 v56, v1

    :goto_68
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_51

    goto :goto_69

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_b8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_111

    throw v2

    :cond_111
    throw v1

    :cond_112
    move-object/from16 v56, v1

    :goto_69
    move-object/from16 v1, v56

    goto :goto_67

    :cond_113
    if-eqz v12, :cond_119

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_118

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_114

    goto/16 :goto_6d

    :cond_114
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_6a
    if-ge v2, v1, :cond_119

    invoke-static {v12, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_117

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_44

    :try_start_b9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_115

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v49

    move/from16 v56, v1

    const/4 v1, 0x0

    cmpl-float v27, v49, v1

    const v49, 0xc245

    move/from16 v57, v6

    sub-int v6, v49, v27

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v27

    cmpl-float v49, v27, v1

    add-int/lit8 v51, v49, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v58, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v1, v10, v20

    move/from16 v49, v15

    move/from16 v50, v6

    move-object/from16 v55, v10

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_6b

    :cond_115
    move/from16 v56, v1

    move/from16 v57, v6

    move-object/from16 v58, v10

    :goto_6b
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_52

    goto :goto_6c

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_ba
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_116

    throw v2

    :cond_116
    throw v1

    :cond_117
    move/from16 v56, v1

    move/from16 v57, v6

    move-object/from16 v58, v10

    :goto_6c
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v56

    move/from16 v6, v57

    move-object/from16 v10, v58

    goto :goto_6a

    :cond_118
    :goto_6d
    move/from16 v57, v6

    goto/16 :goto_87

    :cond_119
    :goto_6e
    move/from16 v57, v6

    move-object/from16 v58, v10

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v38

    move-object/from16 v1, v47

    move/from16 v6, v57

    move-object/from16 v10, v58

    goto/16 :goto_65

    :cond_11a
    move-object/from16 v30, v1

    move-object/from16 v35, v2

    move-object/from16 v46, v4

    goto :goto_6d

    :cond_11b
    move-object/from16 v30, v1

    move-object/from16 v35, v2

    move-object/from16 v46, v4

    move/from16 v57, v6

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_12d

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_142

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_12b

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_12b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11e

    instance-of v10, v6, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_11c

    instance-of v10, v6, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_11c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11e

    :cond_11c
    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v14, v10, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v10, [I

    aput-object v14, v12, v10

    new-array v14, v10, [I

    const/4 v10, 0x3

    aput-object v14, v12, v10

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v14, v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v14, v6

    const/4 v4, 0x3

    aget-object v6, v12, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v4, v6, v4

    aget-object v6, v12, v4

    check-cast v6, [I

    const/16 v10, 0x15

    aput v10, v6, v4

    const/4 v4, 0x2

    aput-object v14, v12, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v6, 0x42b392ff

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, 0x2d0c6400

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x8c

    const v10, -0x6dad9eed

    add-int/2addr v10, v6

    const v6, 0x6fbff6ff

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v10, v6

    const v6, 0x2d3fe6c2

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x6f8c743d

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x1

    aget-object v10, v12, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v4, v10, v6

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11d

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const v14, 0xc245

    sub-int/2addr v14, v6

    int-to-char v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v10

    add-int/lit8 v51, v14, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v4

    move/from16 v50, v6

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v6, v4

    const/4 v10, 0x0

    :goto_70
    if-ge v10, v6, :cond_12b

    aget-object v12, v4, v10

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_121

    check-cast v12, Landroid/os/Parcelable;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_44

    :try_start_bb
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_11f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v19

    shr-int/lit8 v38, v19, 0x10

    const v15, 0xc245

    add-int v15, v38, v15

    int-to-char v15, v15

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v38

    rsub-int/lit8 v51, v38, 0x19

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v38, v1

    move-object/from16 v47, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v1, v2, v20

    move/from16 v49, v14

    move/from16 v50, v15

    move-object/from16 v55, v2

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_71

    :cond_11f
    move-object/from16 v38, v1

    move-object/from16 v47, v2

    :goto_71
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_53

    goto/16 :goto_78

    :catchall_53
    move-exception v0

    move-object v1, v0

    :try_start_bc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_120

    throw v2

    :cond_120
    throw v1

    :cond_121
    move-object/from16 v38, v1

    move-object/from16 v47, v2

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_125

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v12, v2, Landroid/os/Parcelable;

    if-eqz v12, :cond_124

    check-cast v2, Landroid/os/Parcelable;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_44

    :try_start_bd
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_122

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x834

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    const v14, 0xc245

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int/lit8 v51, v15, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move/from16 v49, v12

    move/from16 v50, v14

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_73

    :cond_122
    move-object/from16 v56, v1

    :goto_73
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_54

    goto :goto_74

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_be
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_123

    throw v2

    :cond_123
    throw v1
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_44

    :cond_124
    move-object/from16 v56, v1

    :goto_74
    move-object/from16 v1, v56

    goto :goto_72

    :cond_125
    if-eqz v12, :cond_12a

    sget v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_bf
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12a

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_12c

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_126

    goto/16 :goto_79

    :cond_126
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_75
    if-ge v2, v1, :cond_12a

    invoke-static {v12, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_129

    check-cast v14, Landroid/os/Parcelable;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_44

    :try_start_c0
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_127

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v49

    cmp-long v49, v49, v16

    const v50, 0xc246

    move/from16 v56, v1

    sub-int v1, v50, v49

    int-to-char v1, v1

    const/16 v33, 0x30

    invoke-static/range {v33 .. v33}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v49

    rsub-int/lit8 v51, v49, 0x4a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v58, v4

    move/from16 v59, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v4, v6, v20

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v6

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_76

    :cond_127
    move/from16 v56, v1

    move-object/from16 v58, v4

    move/from16 v59, v6

    :goto_76
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_55

    goto :goto_77

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_c1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_128

    throw v2

    :cond_128
    throw v1

    :cond_129
    move/from16 v56, v1

    move-object/from16 v58, v4

    move/from16 v59, v6

    :goto_77
    add-int/lit8 v2, v2, 0x4d

    xor-int/lit8 v1, v2, -0x4c

    and-int/lit8 v2, v2, -0x4c

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v2, v1

    move/from16 v1, v56

    move-object/from16 v4, v58

    move/from16 v6, v59

    goto/16 :goto_75

    :cond_12a
    :goto_78
    move-object/from16 v58, v4

    move/from16 v59, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v38

    move-object/from16 v2, v47

    move-object/from16 v4, v58

    move/from16 v6, v59

    goto/16 :goto_70

    :cond_12b
    move-object/from16 v38, v1

    :cond_12c
    :goto_79
    move-object/from16 v1, v38

    goto/16 :goto_6f

    :cond_12d
    if-eqz v10, :cond_142

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_142

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_144

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12e

    goto/16 :goto_88

    :cond_12e
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_7a
    if-ge v2, v1, :cond_142

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Parcelable;

    if-eqz v6, :cond_140

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_140

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_131

    instance-of v14, v12, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_12f

    instance-of v14, v12, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_12f

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v38, v1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_132

    goto :goto_7b

    :cond_12f
    move/from16 v38, v1

    :goto_7b
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v15, v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v15, v6

    const/4 v1, 0x3

    aget-object v6, v14, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v1, v6, v1

    aget-object v6, v14, v1

    check-cast v6, [I

    const/16 v12, 0x15

    aput v12, v6, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v6, -0x41d0653d

    or-int/2addr v6, v1

    not-int v6, v6

    const/16 v12, 0x404

    or-int/2addr v6, v12

    not-int v1, v1

    const v12, 0x2e231485

    or-int v15, v1, v12

    const v47, 0x6ff375bd

    or-int v12, v1, v47

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x376

    const v12, 0x38724b5

    add-int/2addr v12, v6

    const v6, 0x41d0653c

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x2e231485

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v12, v1

    not-int v1, v15

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v6, v1, 0x11

    not-int v12, v6

    and-int/2addr v12, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v12

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x1

    aget-object v12, v14, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aput v1, v12, v6

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_130

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v49

    cmp-long v1, v49, v16

    rsub-int v1, v1, 0x835

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const v15, 0xc245

    add-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v51, v15, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v12

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_130
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7c

    :cond_131
    move/from16 v38, v1

    :cond_132
    :goto_7c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_44

    sget v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    if-eqz v6, :cond_133

    :try_start_c2
    array-length v6, v1

    const/4 v12, 0x1

    goto :goto_7d

    :cond_133
    array-length v6, v1

    const/4 v12, 0x0

    :goto_7d
    if-ge v12, v6, :cond_141

    aget-object v14, v1, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_136

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_44

    :try_start_c3
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_134

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v47

    const v49, 0xc244

    move-object/from16 v56, v1

    sub-int v1, v49, v47

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v47

    const/16 v19, 0x10

    shr-int/lit8 v47, v47, 0x10

    add-int/lit8 v51, v47, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v4

    move/from16 v58, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v4, v6, v20

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v6

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_7e

    :cond_134
    move-object/from16 v56, v1

    move-object/from16 v47, v4

    move/from16 v58, v6

    :goto_7e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_56

    goto/16 :goto_85

    :catchall_56
    move-exception v0

    move-object v1, v0

    :try_start_c4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_135

    throw v2

    :cond_135
    throw v1

    :cond_136
    move-object/from16 v56, v1

    move-object/from16 v47, v4

    move/from16 v58, v6

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_13a

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Parcelable;

    if-eqz v6, :cond_139

    check-cast v4, Landroid/os/Parcelable;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_44

    :try_start_c5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x36995e1f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_137

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    add-int/lit16 v6, v6, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v5, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v49

    rsub-int/lit8 v51, v49, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move/from16 v49, v6

    move/from16 v50, v14

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_80

    :cond_137
    move-object/from16 v59, v1

    :goto_80
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_57

    goto :goto_81

    :catchall_57
    move-exception v0

    move-object v1, v0

    :try_start_c6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_138

    throw v2

    :cond_138
    throw v1

    :cond_139
    move-object/from16 v59, v1

    :goto_81
    move-object/from16 v1, v59

    goto :goto_7f

    :cond_13a
    if-eqz v14, :cond_13f

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13f

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_141

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_13b

    goto/16 :goto_86

    :cond_13b
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_82
    if-ge v4, v1, :cond_13f

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Landroid/os/Parcelable;

    if-eqz v15, :cond_13e

    check-cast v6, Landroid/os/Parcelable;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_44

    :try_start_c7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_13c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v49

    const/16 v42, 0x16

    shr-int/lit8 v49, v49, 0x16

    const v50, 0xc245

    move/from16 v59, v1

    add-int v1, v49, v50

    int-to-char v1, v1

    move-object/from16 v60, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v49

    add-int/lit8 v51, v49, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v62, v14

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v10, v14, v20

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v14

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_83

    :cond_13c
    move/from16 v59, v1

    move-object/from16 v60, v10

    move-object/from16 v62, v14

    :goto_83
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_58

    goto :goto_84

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_c8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13d

    throw v2

    :cond_13d
    throw v1
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_44

    :cond_13e
    move/from16 v59, v1

    move-object/from16 v60, v10

    move-object/from16 v62, v14

    :goto_84
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v59

    move-object/from16 v10, v60

    move-object/from16 v14, v62

    goto :goto_82

    :cond_13f
    :goto_85
    move-object/from16 v60, v10

    xor-int/lit8 v1, v12, 0x1

    and-int/lit8 v4, v12, 0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int v12, v1, v4

    move-object/from16 v4, v47

    move-object/from16 v1, v56

    move/from16 v6, v58

    move-object/from16 v10, v60

    goto/16 :goto_7d

    :cond_140
    move/from16 v38, v1

    :cond_141
    :goto_86
    move-object/from16 v60, v10

    or-int/lit8 v1, v2, -0x1b

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v2, v2, -0x1b

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x1c

    or-int/lit8 v1, v1, 0x1c

    add-int/2addr v2, v1

    move/from16 v1, v38

    move-object/from16 v10, v60

    goto/16 :goto_7a

    :cond_142
    :goto_87
    or-int/lit8 v1, v7, -0x52

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v7, -0x52

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x53

    or-int/lit8 v1, v1, 0x53

    add-int v7, v2, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v35

    move-object/from16 v4, v46

    move/from16 v6, v57

    goto/16 :goto_62

    :cond_143
    move-object/from16 v30, v1

    :cond_144
    :goto_88
    move-object/from16 v1, v30

    goto/16 :goto_61

    :cond_145
    if-eqz v12, :cond_104

    :try_start_c9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_104

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_186

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_146

    goto/16 :goto_b6

    :cond_146
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_89
    if-ge v2, v1, :cond_104

    invoke-static {v12, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Parcelable;

    if-eqz v6, :cond_185

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_185

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_63

    if-eqz v7, :cond_149

    :try_start_ca
    instance-of v10, v7, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_147

    instance-of v10, v7, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_147

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_149

    :cond_147
    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v15, v10, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v10, [I

    aput-object v15, v14, v10

    new-array v15, v10, [I

    const/4 v10, 0x3

    aput-object v15, v14, v10

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v15, v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v15, v7

    const/4 v6, 0x3

    aget-object v7, v14, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v6, v7, v6

    aget-object v7, v14, v6

    check-cast v7, [I

    const/16 v10, 0x15

    aput v10, v7, v6

    const/4 v6, 0x2

    aput-object v15, v14, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x46341aca

    or-int v10, v7, v6

    not-int v10, v10

    const v15, -0x29bf5ef9

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x3c4

    const v15, -0x68794aff

    add-int/2addr v15, v10

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x46000001    # 8192.001f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    add-int/2addr v15, v6

    shl-int/lit8 v6, v15, 0xd

    xor-int/2addr v6, v15

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x1

    aget-object v10, v14, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v6, v10, v7

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_148

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v15, 0xc245

    add-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v10

    rsub-int/lit8 v51, v15, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v6

    move/from16 v50, v7

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_148
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_44

    :cond_149
    :try_start_cb
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v10, 0x0

    :goto_8a
    if-ge v10, v7, :cond_185

    aget-object v14, v6, v10

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_63

    if-eqz v15, :cond_15d

    :try_start_cc
    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_15a

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move/from16 v30, v1

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v35, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14c

    instance-of v4, v1, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_14a

    instance-of v4, v1, Ljava/lang/reflect/Proxy;

    if-nez v4, :cond_14a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v46, v7

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14d

    goto :goto_8b

    :cond_14a
    move-object/from16 v38, v6

    move/from16 v46, v7

    :goto_8b
    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/16 v20, 0x0

    aput-object v7, v6, v20

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v6, v4

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v7, v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v7, v4

    const/4 v1, 0x3

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v1, v4, v1

    aget-object v4, v6, v1

    check-cast v4, [I

    const/16 v15, 0x15

    aput v15, v4, v1

    const/4 v1, 0x2

    aput-object v7, v6, v1

    const v1, 0x2d0e1229

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x42e56798

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a0

    const v7, -0x7f7cb89f

    add-int/2addr v7, v1

    const v1, -0x2d0e122a

    or-int v1, v1, v37

    not-int v1, v1

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v7, v1

    const v1, -0x42e56799

    or-int v1, v1, v37

    not-int v1, v1

    const v4, 0x42e16590

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14b

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v4, 0xc245

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v51, v7, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8c

    :cond_14c
    move-object/from16 v38, v6

    move/from16 v46, v7

    :cond_14d
    :goto_8c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v6, 0x0

    :goto_8d
    if-ge v6, v4, :cond_15b

    aget-object v7, v1, v6

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Landroid/os/Parcelable;

    if-eqz v15, :cond_150

    check-cast v7, Landroid/os/Parcelable;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_44

    :try_start_cd
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_14e

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x835

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v47

    const/16 v42, 0x16

    shr-int/lit8 v47, v47, 0x16

    const v49, 0xc245

    move-object/from16 v56, v1

    add-int v1, v47, v49

    int-to-char v1, v1

    move/from16 v47, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v49

    rsub-int/lit8 v51, v49, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v12

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v4, v12, v20

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v12

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_8e

    :cond_14e
    move-object/from16 v56, v1

    move/from16 v47, v4

    move-object/from16 v57, v12

    :goto_8e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_59

    goto/16 :goto_95

    :catchall_59
    move-exception v0

    move-object v1, v0

    :try_start_ce
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14f

    throw v2

    :cond_14f
    throw v1

    :cond_150
    move-object/from16 v56, v1

    move/from16 v47, v4

    move-object/from16 v57, v12

    instance-of v1, v7, Ljava/util/List;

    if-eqz v1, :cond_154

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_159

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Landroid/os/Parcelable;

    if-eqz v7, :cond_153

    check-cast v4, Landroid/os/Parcelable;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_44

    :try_start_cf
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x36995e1f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_151

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x834

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v12, 0x100c245

    add-int/2addr v15, v12

    int-to-char v12, v15

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v49

    rsub-int/lit8 v51, v49, 0x19

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v58, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move/from16 v49, v7

    move/from16 v50, v12

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_90

    :cond_151
    move-object/from16 v58, v1

    :goto_90
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_5a

    goto :goto_91

    :catchall_5a
    move-exception v0

    move-object v1, v0

    :try_start_d0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_152

    throw v2

    :cond_152
    throw v1

    :cond_153
    move-object/from16 v58, v1

    :goto_91
    move-object/from16 v1, v58

    goto :goto_8f

    :cond_154
    if-eqz v7, :cond_159

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_159

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_15c

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_155

    goto/16 :goto_96

    :cond_155
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_92
    if-ge v4, v1, :cond_159

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Landroid/os/Parcelable;

    if-eqz v15, :cond_158

    check-cast v12, Landroid/os/Parcelable;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_44

    :try_start_d1
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_156

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x834

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v49

    add-int/lit8 v49, v49, 0x14

    const/16 v18, 0x6

    shr-int/lit8 v49, v49, 0x6

    const v50, 0xc245

    move/from16 v58, v1

    add-int v1, v49, v50

    int-to-char v1, v1

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v49

    add-int/lit8 v51, v49, 0x1b

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v7

    move-object/from16 v60, v14

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v7, v14, v20

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v14

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_93

    :cond_156
    move/from16 v58, v1

    move-object/from16 v59, v7

    move-object/from16 v60, v14

    :goto_93
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_5b

    goto :goto_94

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_d2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_157

    throw v2

    :cond_157
    throw v1
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_44

    :cond_158
    move/from16 v58, v1

    move-object/from16 v59, v7

    move-object/from16 v60, v14

    :goto_94
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v58

    move-object/from16 v7, v59

    move-object/from16 v14, v60

    goto :goto_92

    :cond_159
    :goto_95
    move-object/from16 v60, v14

    xor-int/lit8 v1, v6, -0x6d

    and-int/lit8 v4, v6, -0x6d

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    add-int/lit8 v6, v1, 0x6e

    move/from16 v4, v47

    move-object/from16 v1, v56

    move-object/from16 v12, v57

    move-object/from16 v14, v60

    goto/16 :goto_8d

    :cond_15a
    move/from16 v30, v1

    move-object/from16 v35, v4

    move-object/from16 v38, v6

    move/from16 v46, v7

    :cond_15b
    move-object/from16 v57, v12

    :cond_15c
    :goto_96
    move-object/from16 v54, v5

    goto/16 :goto_b4

    :cond_15d
    move/from16 v30, v1

    move-object/from16 v35, v4

    move-object/from16 v38, v6

    move/from16 v46, v7

    move-object/from16 v57, v12

    :try_start_d3
    instance-of v1, v14, Ljava/util/List;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_63

    if-eqz v1, :cond_170

    :try_start_d4
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Parcelable;

    if-eqz v6, :cond_16e

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_16e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_160

    instance-of v12, v7, Landroid/os/Parcelable$Creator;

    if-eqz v12, :cond_15e

    instance-of v12, v7, Ljava/lang/reflect/Proxy;

    if-nez v12, :cond_15e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_44

    sget v15, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v15, v15, 0x65

    move-object/from16 v47, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    :try_start_d5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_161

    goto :goto_98

    :cond_15e
    move-object/from16 v47, v1

    :goto_98
    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v14, v1, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v1, [I

    aput-object v14, v12, v1

    new-array v14, v1, [I

    const/4 v1, 0x3

    aput-object v14, v12, v1

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v14, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v14, v6

    const/4 v1, 0x3

    aget-object v6, v12, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v1, v6, v1

    aget-object v6, v12, v1

    check-cast v6, [I

    const/16 v7, 0x15

    aput v7, v6, v1

    const/4 v1, 0x2

    aput-object v14, v12, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v1, v1

    const v6, -0x2a8001a

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    const v7, -0x7589a15b

    add-int/2addr v7, v6

    const v6, 0x5d47fce6

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x12ab7cdc

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    not-int v7, v6

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x1

    aget-object v7, v12, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v14, 0xc245

    add-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v51, v14, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v7

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_99

    :cond_160
    move-object/from16 v47, v1

    :cond_161
    :goto_99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v6, v1

    const/4 v7, 0x0

    :goto_9a
    if-ge v7, v6, :cond_16f

    aget-object v12, v1, v7

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_164

    check-cast v12, Landroid/os/Parcelable;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_44

    :try_start_d6
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_162

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v20, 0x0

    cmpl-float v14, v14, v20

    add-int/lit16 v14, v14, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v20

    const/16 v19, 0x10

    shr-int/lit8 v20, v20, 0x10

    const v49, 0xc245

    move-object/from16 v56, v1

    add-int v1, v20, v49

    int-to-char v1, v1

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v49

    cmp-long v15, v49, v16

    rsub-int/lit8 v51, v15, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v58, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v4, v20

    move/from16 v49, v14

    move/from16 v50, v1

    move-object/from16 v55, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_9b

    :cond_162
    move-object/from16 v56, v1

    move-object/from16 v58, v4

    :goto_9b
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_5c

    goto/16 :goto_a2

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_d7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_163

    throw v2

    :cond_163
    throw v1

    :cond_164
    move-object/from16 v56, v1

    move-object/from16 v58, v4

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_168

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, Landroid/os/Parcelable;

    if-eqz v12, :cond_167

    check-cast v4, Landroid/os/Parcelable;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_44

    :try_start_d8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_165

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v20, 0xc245

    add-int v15, v15, v20

    int-to-char v15, v15

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v49

    add-int/lit8 v51, v49, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v14, v1, v20

    move/from16 v49, v12

    move/from16 v50, v15

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_9d

    :cond_165
    move-object/from16 v59, v1

    :goto_9d
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_5d

    goto :goto_9e

    :catchall_5d
    move-exception v0

    move-object v1, v0

    :try_start_d9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_166

    throw v2

    :cond_166
    throw v1

    :cond_167
    move-object/from16 v59, v1

    :goto_9e
    move-object/from16 v1, v59

    goto :goto_9c

    :cond_168
    if-eqz v12, :cond_16d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_16d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_16f

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_169

    goto/16 :goto_a3

    :cond_169
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_9f
    if-ge v4, v1, :cond_16d

    invoke-static {v12, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_16c

    check-cast v14, Landroid/os/Parcelable;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_44

    :try_start_da
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_16a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v49

    shr-int/lit8 v49, v49, 0x10

    const v50, 0xc245

    move/from16 v59, v1

    sub-int v1, v50, v49

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v49

    cmp-long v49, v49, v16

    add-int/lit8 v51, v49, 0x19

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v60, v6

    move-object/from16 v62, v12

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v6, v12, v20

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v12

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a0

    :cond_16a
    move/from16 v59, v1

    move/from16 v60, v6

    move-object/from16 v62, v12

    :goto_a0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_5e

    goto :goto_a1

    :catchall_5e
    move-exception v0

    move-object v1, v0

    :try_start_db
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16b

    throw v2

    :cond_16b
    throw v1
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_44

    :cond_16c
    move/from16 v59, v1

    move/from16 v60, v6

    move-object/from16 v62, v12

    :goto_a1
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v59

    move/from16 v6, v60

    move-object/from16 v12, v62

    goto :goto_9f

    :cond_16d
    :goto_a2
    move/from16 v60, v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v56

    move-object/from16 v4, v58

    move/from16 v6, v60

    goto/16 :goto_9a

    :cond_16e
    move-object/from16 v47, v1

    :cond_16f
    :goto_a3
    move-object/from16 v1, v47

    goto/16 :goto_97

    :cond_170
    if-eqz v14, :cond_15c

    :try_start_dc
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_184

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_171

    goto/16 :goto_b3

    :cond_171
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_a4
    if-ge v4, v1, :cond_15c

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/Parcelable;

    if-eqz v7, :cond_183

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_183

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_63

    if-eqz v12, :cond_174

    :try_start_dd
    instance-of v15, v12, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_172

    instance-of v15, v12, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_172

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v47, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v49, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_175

    goto :goto_a5

    :cond_172
    move/from16 v47, v1

    move-object/from16 v49, v14

    :goto_a5
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v15, v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v15, v7

    const/4 v1, 0x3

    aget-object v7, v14, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v1, v7, v1

    aget-object v7, v14, v1

    check-cast v7, [I

    const/16 v12, 0x15

    aput v12, v7, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const v1, 0x58296e6d

    or-int v7, v37, v1

    not-int v7, v7

    const v12, 0x17ca0b54

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x412

    const v12, 0x6dd2cbe0

    add-int/2addr v12, v7

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v12, v1

    const v1, -0x17ca0b55

    or-int/2addr v1, v3

    not-int v1, v1

    const v7, 0x10080a44

    or-int/2addr v1, v7

    const v7, 0x5feb6f7d

    or-int v7, v37, v7

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v7, v1, 0x11

    not-int v12, v7

    and-int/2addr v12, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v12

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x1

    aget-object v12, v14, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v1, v12, v7

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_173

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit16 v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    const v12, 0xc245

    add-int/2addr v7, v12

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v52, v15, 0x1a

    const v53, 0x5536a81f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentbindingInflater1"

    const/16 v56, 0x0

    move/from16 v50, v1

    move/from16 v51, v7

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_173
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_44

    goto :goto_a6

    :cond_174
    move/from16 v47, v1

    move-object/from16 v49, v14

    :cond_175
    :goto_a6
    :try_start_de
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v7, v1

    const/4 v12, 0x0

    :goto_a7
    if-ge v12, v7, :cond_182

    aget-object v14, v1, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_63

    if-eqz v15, :cond_178

    :try_start_df
    check-cast v14, Landroid/os/Parcelable;
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_44

    :try_start_e0
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_176

    move-object/from16 v50, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x14

    const/16 v18, 0x6

    shr-int/lit8 v20, v20, 0x6

    const v51, 0xc245

    move-object/from16 v52, v6

    sub-int v6, v51, v20

    int-to-char v6, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v51

    rsub-int/lit8 v64, v51, 0x1a

    const v65, 0x49b3e990    # 1473842.0f

    const/16 v66, 0x0

    const-string v67, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v51, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v1, v7, v20

    move/from16 v62, v15

    move/from16 v63, v6

    move-object/from16 v68, v7

    invoke-static/range {v62 .. v68}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a8

    :cond_176
    move-object/from16 v50, v1

    move-object/from16 v52, v6

    move/from16 v51, v7

    :goto_a8
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_5f

    goto/16 :goto_b0

    :catchall_5f
    move-exception v0

    move-object v1, v0

    :try_start_e1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_177

    throw v2

    :cond_177
    throw v1
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_44

    :cond_178
    move-object/from16 v50, v1

    move-object/from16 v52, v6

    move/from16 v51, v7

    :try_start_e2
    instance-of v1, v14, Ljava/util/List;
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_63

    if-eqz v1, :cond_17c

    :try_start_e3
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_181

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/Parcelable;

    if-eqz v7, :cond_17b

    check-cast v6, Landroid/os/Parcelable;
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_44

    :try_start_e4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x36995e1f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_179

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v14, 0x10

    shr-int/2addr v7, v14

    rsub-int v7, v7, 0x834

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v53

    cmp-long v14, v53, v16

    const v15, 0xc245

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v53

    rsub-int/lit8 v64, v53, 0x4a

    const v65, 0x49b3e990    # 1473842.0f

    const/16 v66, 0x0

    const-string v67, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v53, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move/from16 v62, v7

    move/from16 v63, v14

    move-object/from16 v68, v1

    invoke-static/range {v62 .. v68}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_aa

    :cond_179
    move-object/from16 v53, v1

    :goto_aa
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_60

    goto :goto_ab

    :catchall_60
    move-exception v0

    move-object v1, v0

    :try_start_e5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17a

    throw v2

    :cond_17a
    throw v1
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_44

    :cond_17b
    move-object/from16 v53, v1

    :goto_ab
    move-object/from16 v1, v53

    goto :goto_a9

    :cond_17c
    if-eqz v14, :cond_181

    :try_start_e6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_181

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_182

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_17d

    goto/16 :goto_b1

    :cond_17d
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    :goto_ac
    if-ge v6, v1, :cond_181

    invoke-static {v14, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Landroid/os/Parcelable;

    if-eqz v15, :cond_180

    check-cast v7, Landroid/os/Parcelable;
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_63

    :try_start_e7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_17e

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    const/16 v18, 0x6

    shr-int/lit8 v15, v15, 0x6

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v53

    const/16 v42, 0x16

    shr-int/lit8 v53, v53, 0x16

    const v54, 0xc245

    move/from16 v55, v1

    add-int v1, v53, v54

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v53

    cmp-long v53, v53, v16

    rsub-int/lit8 v64, v53, 0x1b

    const v65, 0x49b3e990    # 1473842.0f

    const/16 v66, 0x0

    const-string v67, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_62

    move-object/from16 v54, v5

    move-object/from16 v53, v14

    const/4 v14, 0x1

    :try_start_e8
    new-array v5, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v14, v5, v20

    move/from16 v62, v15

    move/from16 v63, v1

    move-object/from16 v68, v5

    invoke-static/range {v62 .. v68}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_ad

    :cond_17e
    move/from16 v55, v1

    move-object/from16 v54, v5

    move-object/from16 v53, v14

    :goto_ad
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_61

    goto :goto_af

    :catchall_61
    move-exception v0

    goto :goto_ae

    :catchall_62
    move-exception v0

    move-object/from16 v54, v5

    :goto_ae
    move-object v1, v0

    :try_start_e9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17f

    throw v2

    :cond_17f
    throw v1
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_84

    :cond_180
    move/from16 v55, v1

    move-object/from16 v54, v5

    move-object/from16 v53, v14

    :goto_af
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v53

    move-object/from16 v5, v54

    move/from16 v1, v55

    goto/16 :goto_ac

    :cond_181
    :goto_b0
    move-object/from16 v54, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v50

    move/from16 v7, v51

    move-object/from16 v6, v52

    move-object/from16 v5, v54

    goto/16 :goto_a7

    :cond_182
    :goto_b1
    move-object/from16 v54, v5

    goto :goto_b2

    :cond_183
    move/from16 v47, v1

    move-object/from16 v54, v5

    move-object/from16 v49, v14

    :goto_b2
    add-int/lit8 v4, v4, 0x52

    and-int/lit8 v1, v4, -0x51

    or-int/lit8 v4, v4, -0x51

    add-int/2addr v4, v1

    move/from16 v1, v47

    move-object/from16 v14, v49

    move-object/from16 v5, v54

    goto/16 :goto_a4

    :cond_184
    :goto_b3
    move-object/from16 v54, v5

    goto :goto_b5

    :goto_b4
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v30

    move-object/from16 v4, v35

    move-object/from16 v6, v38

    move/from16 v7, v46

    move-object/from16 v5, v54

    move-object/from16 v12, v57

    goto/16 :goto_8a

    :cond_185
    move/from16 v30, v1

    move-object/from16 v54, v5

    move-object/from16 v57, v12

    :goto_b5
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v30

    move-object/from16 v5, v54

    move-object/from16 v12, v57

    goto/16 :goto_89

    :cond_186
    :goto_b6
    move-object/from16 v54, v5

    goto :goto_b9

    :goto_b7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p3

    move-object/from16 v6, v23

    move/from16 v10, v24

    move-object/from16 v1, v39

    move-object/from16 v4, v48

    move-object/from16 v5, v54

    move-object/from16 v7, v61

    goto/16 :goto_33

    :cond_187
    move-object/from16 v39, v1

    move-object/from16 v48, v4

    move-object/from16 v54, v5

    goto :goto_b8

    :cond_188
    move-object/from16 v39, v1

    move-object/from16 v48, v4

    move-object/from16 v54, v5

    move-object/from16 p0, v6

    :goto_b8
    move-object/from16 v61, v7

    :goto_b9
    move-object/from16 v1, v61

    goto/16 :goto_bd

    :catchall_63
    move-exception v0

    move-object/from16 v54, v5

    goto/16 :goto_d5

    :cond_189
    move-object/from16 v39, v1

    move-object/from16 v48, v4

    move-object/from16 v54, v5

    move-object/from16 p0, v6

    move-object v1, v7

    move-object/from16 v8, v23

    move-object/from16 v13, v24

    move-object/from16 v9, v30

    :try_start_ea
    instance-of v4, v1, Ljava/util/List;
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_6e

    if-eqz v4, :cond_18d

    :try_start_eb
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18a
    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_195

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_18a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18a

    instance-of v6, v5, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_18b

    instance-of v6, v5, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_18b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18a

    :cond_18b
    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v11, 0x0

    aput-object v10, v7, v11

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v7, v6

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v10, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v4, 0x3

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v7, v4

    check-cast v5, [I

    const/16 v6, 0x15

    aput v6, v5, v4

    const/4 v4, 0x2

    aput-object v10, v7, v4

    const v4, 0x2829795a

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x47ca0067

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v10, 0x6e336b89

    add-int/2addr v5, v10

    or-int v6, v37, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v5, v4

    mul-int/lit8 v4, v5, 0x32

    not-int v6, v5

    or-int v6, v6, v37

    not-int v6, v6

    const/4 v10, -0x1

    xor-int/2addr v10, v6

    or-int/2addr v6, v10

    xor-int v10, v5, v3

    and-int v11, v5, v3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v4, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x31

    add-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x834

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    const v6, 0xc246

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v57, v6, 0x1a

    const v58, 0x5536a81f

    const/16 v59, 0x0

    const-string v60, "TuitionPaymentFragmentbindingInflater1"

    const/16 v61, 0x0

    move/from16 v55, v4

    move/from16 v56, v5

    invoke-static/range {v55 .. v61}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_84

    goto/16 :goto_ba

    :cond_18d
    const v4, -0x5fed1d14

    :try_start_ec
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_6e

    if-nez v4, :cond_18e

    const/4 v5, 0x0

    :try_start_ed
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x864

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static/range {v54 .. v54}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x11

    add-int/lit8 v57, v6, 0x11

    const v58, 0x20c7aa9d

    const/16 v59, 0x0

    const-string v60, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v61, 0x0

    move/from16 v55, v4

    move/from16 v56, v5

    invoke-static/range {v55 .. v61}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_84

    :cond_18e
    :try_start_ee
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_6e

    if-eqz v4, :cond_195

    const v4, -0x5fed1d14

    :try_start_ef
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x864

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v5, v6, v16

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v57, v6, 0xf

    const v58, 0x20c7aa9d

    const/16 v59, 0x0

    const-string v60, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v61, 0x0

    move/from16 v55, v4

    move/from16 v56, v5

    invoke-static/range {v55 .. v61}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_195

    const v4, -0x5fed1d14

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_190

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x864

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    add-int/lit8 v57, v7, 0x10

    const v58, 0x20c7aa9d

    const/16 v59, 0x0

    const-string v60, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v61, 0x0

    move/from16 v55, v4

    move/from16 v56, v6

    invoke-static/range {v55 .. v61}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_190
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_195

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_194

    instance-of v6, v5, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_191

    instance-of v6, v5, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_191

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_194

    :cond_191
    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v11, 0x0

    aput-object v10, v7, v11

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v7, v6

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_84

    sget v11, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v12, v11, 0x7d

    or-int/lit8 v11, v11, 0x7d

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    if-nez v12, :cond_192

    :try_start_f0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v10, v6

    const/4 v4, 0x0

    goto :goto_bc

    :cond_192
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v10, v6

    const/4 v4, 0x1

    :goto_bc
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x3

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v7, v4

    check-cast v5, [I

    const/16 v6, 0x15

    aput v6, v5, v4

    const/4 v4, 0x2

    aput-object v10, v7, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v10, 0x6ff2f5bf

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    const v10, -0x4a5fb1b3

    add-int/2addr v10, v5

    const v5, 0x428583

    or-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v10, v5

    const v5, -0x6fb0f43f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x8402

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v10, v7, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v4, v10, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_193

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x834

    invoke-static/range {v54 .. v54}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const v10, 0xc244

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v57, v10, 0x1a

    const v58, 0x5536a81f

    const/16 v59, 0x0

    const-string v60, "TuitionPaymentFragmentbindingInflater1"

    const/16 v61, 0x0

    move/from16 v55, v4

    move/from16 v56, v5

    invoke-static/range {v55 .. v61}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_193
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_84

    goto/16 :goto_bb

    :cond_194
    const/16 v6, 0x15

    goto/16 :goto_bb

    :cond_195
    :goto_bd
    :try_start_f1
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v4, v48

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v4, 0x6576cee4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_6e

    if-nez v4, :cond_196

    const/4 v5, 0x0

    :try_start_f2
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_65

    rsub-int v6, v4, 0x833

    move-object/from16 v13, v54

    :try_start_f3
    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v5, 0xc245

    add-int/2addr v4, v5

    int-to-char v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v8, v4, 0x1a

    const v9, -0x1a5c796b

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_64

    goto :goto_be

    :catchall_64
    move-exception v0

    move-object v1, v0

    move-object/from16 v54, v13

    goto/16 :goto_d6

    :catchall_65
    move-exception v0

    move-object/from16 v13, v54

    goto/16 :goto_d5

    :cond_196
    move-object/from16 v13, v54

    :goto_be
    :try_start_f4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, v39

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_6d

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_198

    const v4, 0x6576cee4

    :try_start_f5
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_197

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v6, v4, 0x834

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v7, 0xc244

    sub-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v8, 0x16

    shr-int/2addr v4, v8

    add-int/lit8 v8, v4, 0x1a

    const v9, -0x1a5c796b

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_197
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_64

    goto :goto_bf

    :cond_198
    :try_start_f6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_6d

    if-eqz v1, :cond_199

    :try_start_f7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_64

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :cond_199
    const v6, 0x6576cee4

    :try_start_f8
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_6d

    if-nez v6, :cond_19a

    const/4 v7, 0x0

    :try_start_f9
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v16

    rsub-int v6, v6, 0x834

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v8, 0xc244

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v48, v9, -0x16

    const v49, -0x1a5c796b

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v52, 0x0

    move/from16 v46, v6

    move/from16 v47, v7

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_64

    :cond_19a
    :try_start_fa
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_bf
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_6d

    sget v5, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1ad

    :try_start_fb
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_6d

    if-nez v5, :cond_19b

    :try_start_fc
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x459

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x38d8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v13, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v6, 0x11

    add-int/lit8 v48, v9, 0x11

    const v49, -0x16d902f1

    const/16 v50, 0x0

    sget-object v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v46, v5

    move/from16 v47, v7

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_64

    :cond_19b
    :try_start_fd
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_6d

    if-nez v5, :cond_1a3

    :try_start_fe
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x459

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v8, 0x10

    rsub-int/lit8 v11, v7, 0x10

    invoke-static {v5, v6, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_c0
    if-ge v7, v6, :cond_1a3

    aget-object v8, v5, v7
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_64

    :try_start_ff
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xc

    new-array v11, v10, [C

    fill-array-data v11, :array_1e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v10, v12

    or-int/lit16 v12, v10, 0x101

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit16 v10, v10, 0x101

    sub-int v47, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    const/16 v12, 0xc

    rsub-int/lit8 v48, v10, 0xc

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_67

    sget v12, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v14, v12, 0xb

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v12, v12, 0xb

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    if-nez v14, :cond_19c

    const/4 v12, 0x6

    :try_start_100
    rem-int v49, v12, v10

    const/16 v50, 0x1

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v46, v11

    move-object/from16 v51, v12

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    goto :goto_c1

    :cond_19c
    rsub-int/lit8 v49, v10, 0x6

    const/16 v50, 0x0

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v46, v11

    move-object/from16 v51, v12

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    :goto_c1
    aput-object v9, v11, v10

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmpl-double v9, v14, v23

    rsub-int v9, v9, 0xea

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    neg-int v12, v12

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit16 v15, v12, -0x3b5

    add-int/lit16 v15, v15, -0x6062

    move-object/from16 v61, v1

    not-int v1, v14

    const/16 v23, -0x1b

    move-object/from16 p0, v5

    or-int v5, v23, v1

    not-int v5, v5

    move/from16 v23, v6

    not-int v6, v12

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    add-int/2addr v15, v5

    xor-int v5, v1, v12

    and-int v6, v1, v12

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/lit8 v6, v14, 0x1a

    not-int v6, v6

    xor-int v24, v5, v6

    and-int/2addr v5, v6

    or-int v5, v24, v5

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v15, v5

    or-int/lit8 v1, v1, 0x1a

    not-int v1, v1

    or-int v5, v12, v14

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v15, v1

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v15, v5}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v1, v9, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x8

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v12, v10}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_67

    if-eqz v1, :cond_1a1

    :try_start_101
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_64

    :try_start_102
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xd

    new-array v9, v6, [C

    fill-array-data v9, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x103

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v13, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v10, v12

    or-int/lit8 v12, v10, 0xc

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    const/16 v15, 0xc

    xor-int/2addr v10, v15

    sub-int v48, v12, v10

    const/4 v10, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v10

    const/4 v10, 0x4

    rsub-int/lit8 v49, v11, 0x4

    const/16 v50, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v46, v9

    move/from16 v47, v6

    move-object/from16 v51, v10

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_67

    :try_start_103
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_64

    if-eqz v1, :cond_1a1

    :try_start_104
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x11

    new-array v6, v5, [C

    fill-array-data v6, :array_20

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v5, v9, 0x100

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x239

    add-int/lit16 v10, v10, 0x25c9

    not-int v11, v9

    or-int/lit8 v12, v11, -0x12

    not-int v12, v12

    xor-int v14, v11, v37

    and-int v15, v11, v37

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    const/16 v14, -0x12

    xor-int v15, v14, v37

    and-int v14, v14, v37

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x470

    add-int/2addr v10, v12

    not-int v12, v9

    xor-int v14, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, -0x12

    or-int/2addr v14, v3

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    or-int v14, v37, v9

    xor-int/lit8 v15, v14, 0x11

    const/16 v24, 0x11

    and-int/lit8 v14, v14, 0x11

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x238

    add-int/2addr v10, v12

    or-int v9, v37, v9

    not-int v9, v9

    or-int/lit8 v12, v37, 0x11

    not-int v12, v12

    or-int/2addr v9, v12

    or-int/lit8 v11, v11, -0x12

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x238

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    add-int/lit8 v48, v10, -0x1

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xd

    rsub-int/lit8 v49, v10, 0xd

    const/16 v50, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v46, v6

    move/from16 v47, v5

    move-object/from16 v51, v10

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_67

    :try_start_105
    array-length v5, v1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v9, v1, v6

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a1

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a1

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x459

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit16 v5, v5, 0x38a7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const/16 v7, 0x10

    add-int/lit8 v48, v6, 0x10

    const v49, -0x16d902f1

    const/16 v50, 0x0

    sget-object v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v46, v1

    move/from16 v47, v5

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19e

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v6, v1, 0x459

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v16

    rsub-int v1, v1, 0x38a9

    int-to-char v7, v1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v5, 0x10

    rsub-int/lit8 v8, v1, 0x10

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v11, v5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v14}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_64

    const/4 v5, 0x2

    :try_start_106
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19f

    const/16 v7, 0x30

    invoke-static {v13, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x45a

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x11

    rsub-int/lit8 v48, v7, 0x11

    const v49, -0x356cdb6d    # -4821577.5f

    const/16 v50, 0x0

    sget-object v7, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xc

    int-to-byte v9, v9

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v46, v1

    move/from16 v47, v5

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_66

    goto :goto_c2

    :catchall_66
    move-exception v0

    move-object v1, v0

    :try_start_107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a0

    throw v2

    :cond_1a0
    throw v1

    :cond_1a1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p0

    move/from16 v6, v23

    move-object/from16 v1, v61

    goto/16 :goto_c0

    :catchall_67
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a2

    throw v2

    :cond_1a2
    throw v1
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_64

    :cond_1a3
    move-object/from16 v61, v1

    :goto_c2
    const v1, 0x69f3b57e

    :try_start_108
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_6d

    if-nez v1, :cond_1a4

    :try_start_109
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v6, v1, 0x459

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v8, v1, 0x10

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v11, v5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v14}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_64

    :cond_1a4
    :try_start_10a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_6d

    :try_start_10b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_6b

    if-nez v5, :cond_1a5

    :try_start_10c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int v6, v5, 0x45a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x38a8

    int-to-char v7, v5

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v13, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v5, 0x11

    add-int/lit8 v8, v9, 0x11

    const v9, -0xa9283ba

    const/4 v10, 0x0

    sget-object v5, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    const/4 v14, 0x5

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_68

    goto :goto_c3

    :catchall_68
    move-exception v0

    move-object v1, v0

    move-object v4, v13

    goto/16 :goto_ca

    :cond_1a5
    :goto_c3
    :try_start_10d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_6b

    const/4 v1, 0x3

    :try_start_10e
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, -0x1afec457

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_6a

    if-nez v6, :cond_1a6

    :try_start_10f
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xc03

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v1, 0xfa6d

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v48, v7, 0x26

    const v49, 0x65d473d8

    const/16 v50, 0x0

    sget-object v7, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->c(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    const-class v7, [Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v9, v8

    move/from16 v46, v6

    move/from16 v47, v1

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_69

    goto :goto_c4

    :catchall_69
    move-exception v0

    move-object v1, v0

    move-object v4, v13

    goto/16 :goto_c9

    :cond_1a6
    :goto_c4
    :try_start_110
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_6a

    const v1, -0x47fa4993

    int-to-long v7, v1

    :try_start_111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_6d

    long-to-int v1, v9

    const/16 v9, -0x1b0

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x1b2

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, 0x1b1

    int-to-long v11, v11

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v23, v7, v14

    move-object/from16 p0, v2

    int-to-long v1, v1

    xor-long v30, v1, v14

    or-long v30, v23, v30

    or-long v30, v30, v5

    xor-long v30, v30, v14

    mul-long v30, v30, v11

    add-long v9, v9, v30

    move-object/from16 v54, v13

    const/16 v13, -0x1b1

    move-object/from16 p3, v4

    int-to-long v3, v13

    xor-long v30, v5, v14

    or-long v30, v30, v1

    xor-long v30, v30, v14

    or-long v30, v23, v30

    mul-long v3, v3, v30

    add-long/2addr v9, v3

    or-long v1, v23, v1

    xor-long/2addr v1, v14

    or-long v3, v7, v5

    xor-long/2addr v3, v14

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x63a160af

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    const v2, -0x532f18af

    move/from16 v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x532610a6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    const v5, 0x659a6796

    add-int/2addr v5, v4

    or-int v2, v37, v2

    not-int v2, v2

    const v4, 0x572691a6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    const v4, -0x3c5a23a7

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x250a11a5

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x292

    const v6, 0x3c7ecce7

    add-int/2addr v5, v6

    const v6, 0x240a01a4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-eqz v2, :cond_1a7

    const/4 v4, 0x1

    goto :goto_c5

    :cond_1a7
    const/4 v4, 0x0

    :goto_c5
    if-eqz v4, :cond_1a8

    sget v5, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object/from16 v5, p0

    :try_start_112
    array-length v6, v5

    if-ge v1, v6, :cond_1a8

    aget-object v1, v5, v1

    if-eqz v1, :cond_1a8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_84

    move-object/from16 v5, p3

    goto :goto_c6

    :cond_1a8
    move-object/from16 v5, p3

    const/4 v1, 0x0

    :goto_c6
    :try_start_113
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    add-int/2addr v2, v1

    mul-int/2addr v2, v4

    if-eqz v2, :cond_1aa

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v1

    new-array v1, v5, [I

    aput-object v1, v6, v5

    new-array v1, v5, [I

    const/4 v5, 0x3

    aput-object v1, v6, v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    check-cast v1, [I

    const/4 v5, 0x0

    aput v5, v1, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v1, 0x2

    aput-object v4, v6, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x6cfda317

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x2f5d6aa

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v7, -0x7d0b7c13

    add-int/2addr v7, v4

    or-int v4, v1, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v7, v4

    const v4, -0x6cfda318

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xf58202

    or-int/2addr v1, v4

    const v4, 0x6efdf7bf

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_6e

    add-int/lit16 v7, v1, 0x834

    move-object/from16 v4, v54

    const/16 v1, 0x30

    :try_start_114
    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v1, 0xc244

    sub-int/2addr v1, v5

    int-to-char v8, v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v9, v1, 0x1a

    const v10, 0x5536a81f

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentbindingInflater1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c7

    :cond_1a9
    move-object/from16 v4, v54

    :goto_c7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c8

    :cond_1aa
    move-object/from16 v4, v54

    :goto_c8
    move-object/from16 v1, v61

    goto/16 :goto_cd

    :catchall_6a
    move-exception v0

    move-object v4, v13

    move-object v1, v0

    :goto_c9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ab

    throw v2

    :cond_1ab
    throw v1

    :catchall_6b
    move-exception v0

    move-object v4, v13

    move-object v1, v0

    :goto_ca
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ac

    throw v2

    :cond_1ac
    throw v1

    :cond_1ad
    move-object v4, v13

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_72

    const/4 v1, 0x0

    :try_start_115
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_6c

    :catchall_6c
    move-exception v0

    goto :goto_cc

    :catchall_6d
    move-exception v0

    move-object v4, v13

    goto :goto_cc

    :catchall_6e
    move-exception v0

    move-object/from16 v4, v54

    goto/16 :goto_d5

    :catchall_6f
    move-exception v0

    move-object v4, v5

    move-object v1, v0

    :goto_cb
    :try_start_116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ae

    throw v2

    :cond_1ae
    throw v1

    :catchall_70
    move-exception v0

    move-object v4, v5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1af

    throw v2

    :cond_1af
    throw v1

    :catchall_71
    move-exception v0

    move-object v4, v5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b0

    throw v2

    :cond_1b0
    throw v1
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_72

    :catchall_72
    move-exception v0

    goto :goto_cc

    :catchall_73
    move-exception v0

    move-object v4, v5

    goto :goto_cc

    :catchall_74
    move-exception v0

    move-object v4, v5

    goto :goto_cc

    :catchall_75
    move-exception v0

    move-object v4, v15

    :goto_cc
    move-object v1, v0

    move-object/from16 v54, v4

    goto/16 :goto_d6

    :cond_1b1
    move-object/from16 v9, p0

    move-object v4, v15

    const/16 v1, 0x30

    :try_start_117
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v11, v2, 0x30

    int-to-char v1, v11

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0xb9

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1000017

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v16

    add-int/lit16 v2, v2, 0x2978

    int-to-char v2, v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v5, v7, 0xcf

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0x11

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_83

    :try_start_118
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0xb8

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v10}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xe

    new-array v10, v5, [C

    fill-array-data v10, :array_21

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v11, v5, 0xfc

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/16 v6, 0xd

    rsub-int/lit8 v12, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x371

    add-int/lit16 v6, v6, 0xdc4

    not-int v7, v5

    or-int/lit8 v8, v7, -0x5

    not-int v8, v8

    or-int v13, v7, v3

    not-int v13, v13

    or-int/2addr v8, v13

    const/4 v13, -0x5

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v6, v8

    xor-int v8, v7, v37

    and-int v7, v7, v37

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v7, 0x4

    const/4 v13, 0x4

    and-int/2addr v7, v13

    or-int/2addr v7, v8

    or-int v8, v5, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v6, v7

    xor-int v7, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x370

    add-int v13, v6, v5

    const/4 v14, 0x1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_82

    const/4 v5, 0x2

    :try_start_119
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/16 v2, 0x21

    new-array v7, v2, [C

    fill-array-data v7, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v8, v2, 0xfb

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v5

    const/16 v5, 0xc

    add-int/lit8 v10, v2, 0xc

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xe

    new-array v8, v7, [C

    fill-array-data v8, :array_23

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v2, v7

    const v7, -0xffff03

    or-int v9, v2, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v2, v7

    sub-int/2addr v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    mul-int/lit16 v7, v2, -0x24d

    or-int/lit16 v11, v7, 0x2052

    shl-int/2addr v11, v10

    xor-int/lit16 v7, v7, 0x2052

    sub-int/2addr v11, v7

    const/16 v7, -0xf

    or-int v10, v7, v37

    not-int v10, v10

    or-int v12, v7, v2

    not-int v12, v12

    or-int/2addr v12, v10

    or-int v13, v37, v2

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v13, v2

    or-int/lit8 v14, v13, 0xe

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x24e

    and-int v14, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    xor-int v11, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v10

    xor-int v10, v34, v2

    and-int v2, v34, v2

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x49c

    add-int/2addr v14, v2

    or-int v2, v13, v37

    not-int v2, v2

    or-int/lit8 v7, v37, 0xe

    not-int v7, v7

    xor-int v10, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x24e

    add-int v10, v14, v2

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v2, 0xd

    rsub-int/lit8 v11, v7, 0xd

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v61
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_81

    goto/16 :goto_c8

    :goto_cd
    :try_start_11a
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v36

    array-length v6, v5

    const/4 v7, 0x0

    :goto_ce
    if-ge v7, v6, :cond_1c0

    aget-object v8, v5, v7
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_80

    const/4 v9, 0x0

    :try_start_11b
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x1ed0

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x78

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const/16 v12, 0xe

    add-int/2addr v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_24

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v9, v11, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/16 v13, 0x8

    add-int/lit8 v48, v11, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v13

    xor-int/lit8 v13, v11, 0x1

    const/4 v14, 0x1

    and-int/2addr v11, v14

    shl-int/2addr v11, v14

    add-int v49, v13, v11

    const/16 v50, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v46, v12

    move/from16 v47, v9

    move-object/from16 v51, v11

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_7f

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1b2

    const/4 v9, 0x0

    :try_start_11c
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v9, v10, v16

    neg-int v9, v9

    not-int v9, v9

    const v10, 0xea50

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x3d

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/16 v11, 0x8

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_72

    goto :goto_cf

    :cond_1b2
    const/4 v9, 0x3

    :try_start_11d
    new-array v10, v9, [C

    fill-array-data v10, :array_25

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v11, v9, 0xda

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const/4 v13, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v12

    neg-int v12, v13

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    const/4 v15, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v23, v12

    move v12, v9

    move v14, v15

    move-object/from16 v15, v23

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v23, v9

    check-cast v10, Ljava/lang/String;

    :goto_cf
    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0xfa

    and-int/lit16 v11, v11, 0xfa

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int v47, v12, v11

    const/4 v11, 0x0

    invoke-static {v4, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v48, v12, 0x1e

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/16 v11, 0xd

    add-int/lit8 v49, v12, 0xd

    const/16 v50, 0x1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v46, v9

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x10c

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v30, 0x0

    cmpl-double v9, v23, v30

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v15, v9, 0xa

    and-int/lit8 v9, v9, 0xa

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v15, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_d0
    if-ge v12, v11, :cond_1be

    aget-object v13, v9, v12
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_80

    :try_start_11e
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v1

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v15, v1, 0x110a

    and-int/lit16 v1, v1, 0x110a

    const/16 v22, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v15, v1

    int-to-char v1, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v30

    const-wide/16 v35, -0x1

    cmp-long v15, v30, v35

    neg-int v15, v15

    move-object/from16 v35, v5

    mul-int/lit16 v5, v15, -0x17c

    const v24, 0x1a052

    or-int v30, v5, v24

    const/16 v22, 0x1

    shl-int/lit8 v30, v30, 0x1

    xor-int v5, v5, v24

    sub-int v30, v30, v5

    xor-int/lit16 v5, v3, 0x117

    move/from16 v24, v6

    and-int/lit16 v6, v3, 0x117

    or-int/2addr v5, v6

    not-int v6, v15

    xor-int v31, v5, v6

    and-int/2addr v5, v6

    or-int v5, v31, v5

    mul-int/lit16 v5, v5, -0x17d

    add-int v30, v30, v5

    or-int/lit16 v5, v6, -0x118

    not-int v5, v5

    move-object/from16 p0, v9

    move-object/from16 p3, v10

    move/from16 v9, v34

    or-int/lit16 v10, v9, 0x117

    not-int v10, v10

    or-int/2addr v5, v10

    or-int/lit16 v10, v15, 0x117

    not-int v10, v10

    xor-int v15, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x17d

    add-int v30, v30, v5

    or-int/lit16 v5, v6, 0x117

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x17d

    add-int v5, v30, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v6, v6, 0x1a

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v1

    move-object/from16 v10, v40

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_7e

    const/16 v5, 0x30

    :try_start_11f
    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x6a6b

    int-to-char v6, v6

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v5, v14, 0x91

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    const v20, -0xffffe5

    sub-int v15, v20, v15

    move/from16 v34, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v5, v15, v9}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v5, v9, 0x4877

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v30, -0x1

    cmp-long v9, v14, v30

    add-int/lit16 v9, v9, 0xad

    const/4 v14, 0x0

    invoke-static {v4, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0xb

    move-object/from16 v40, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v15, v10}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_7d

    :try_start_120
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x110a

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x116

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit8 v14, v13, -0x73

    const v15, -0x73000c21

    add-int/2addr v14, v15

    not-int v15, v5

    or-int/2addr v15, v13

    const v30, 0x100001b

    xor-int v31, v15, v30

    and-int v15, v15, v30

    or-int v15, v31, v15

    not-int v15, v15

    mul-int/lit8 v15, v15, -0x74

    add-int/2addr v14, v15

    or-int v15, v13, v5

    mul-int/lit8 v15, v15, 0x74

    xor-int v30, v14, v15

    and-int/2addr v14, v15

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int v30, v30, v14

    not-int v13, v13

    const v14, -0x100001c

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x74

    add-int v5, v30, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v14}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x6

    new-array v10, v9, [C

    fill-array-data v10, :array_27

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v9, v13, 0x133

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const/4 v14, 0x5

    rsub-int/lit8 v48, v13, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v16

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x1

    const/4 v15, 0x1

    and-int/2addr v13, v15

    shl-int/2addr v13, v15

    add-int v49, v14, v13

    const/16 v50, 0x0

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v46, v10

    move/from16 v47, v9

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v14, v9

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_7c

    :try_start_121
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x7863

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x68

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x2c

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v13, v6

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_7b

    :try_start_122
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, v16

    add-int/lit8 v10, v10, 0x6c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x100000c

    add-int/2addr v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_7a

    if-eqz v1, :cond_1b7

    move-object v9, v4

    move v5, v6

    :goto_d1
    :try_start_123
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v6, v13, v16

    add-int/lit16 v6, v6, 0x1ed1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x77

    const/16 v13, 0x30

    invoke-static {v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/16 v13, 0x10

    add-int/2addr v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v15}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x5

    new-array v14, v13, [C

    fill-array-data v14, :array_28

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v6, v13, 0x105

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    neg-int v13, v13

    not-int v13, v13

    const/4 v15, 0x4

    rsub-int/lit8 v48, v13, 0x4

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v15, 0x3

    add-int/lit8 v49, v13, 0x3

    const/16 v50, 0x0

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v46, v14

    move/from16 v47, v6

    move-object/from16 v51, v15

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v10, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_79

    if-ge v5, v6, :cond_1b5

    :try_start_124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_80

    sget v9, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v9, 0x1

    :try_start_125
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v10, v13

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v20

    add-int/lit8 v15, v20, 0x13

    move/from16 v30, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v11}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x3

    new-array v13, v11, [C

    fill-array-data v13, :array_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v16

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v14, v11, 0x102

    or-int/lit16 v11, v11, 0x102

    add-int v47, v14, v11

    const/4 v11, 0x0

    invoke-static {v4, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x3

    const/4 v11, 0x1

    shl-int/2addr v15, v11

    const/16 v22, 0x3

    xor-int/lit8 v14, v14, 0x3

    sub-int v48, v15, v14

    const/4 v14, 0x0

    invoke-static {v4, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    const/4 v14, 0x2

    add-int/lit8 v49, v15, 0x2

    const/16 v50, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v46, v13

    move-object/from16 v51, v14

    invoke-static/range {v46 .. v51}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_78

    const/4 v11, 0x1

    :try_start_126
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    const/16 v11, 0xe

    new-array v9, v11, [C

    fill-array-data v9, :array_2a

    const/16 v14, 0x30

    invoke-static {v4, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    and-int/lit16 v11, v15, 0xf8

    or-int/lit16 v15, v15, 0xf8

    add-int v44, v11, v15

    invoke-static {v4, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v45, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x1

    rsub-int/lit8 v46, v10, 0x1

    const/16 v47, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v43, v9

    move-object/from16 v48, v10

    invoke-static/range {v43 .. v48}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xa2ad

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x87

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_77

    add-int/lit8 v15, v15, 0xb

    move-object/from16 v54, v4

    const/4 v11, 0x1

    :try_start_127
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v4}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v10

    invoke-virtual {v9, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_76

    :try_start_128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v30

    move-object/from16 v4, v54

    const/4 v6, 0x0

    goto/16 :goto_d1

    :catchall_76
    move-exception v0

    goto :goto_d2

    :catchall_77
    move-exception v0

    move-object/from16 v54, v4

    :goto_d2
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b3

    throw v2

    :cond_1b3
    throw v1

    :catchall_78
    move-exception v0

    move-object/from16 v54, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b4

    throw v2

    :cond_1b4
    throw v1

    :cond_1b5
    move-object/from16 v54, v4

    move/from16 v30, v11

    goto :goto_d3

    :catchall_79
    move-exception v0

    move-object/from16 v54, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b6

    throw v2

    :cond_1b6
    throw v1

    :cond_1b7
    move-object/from16 v54, v4

    move/from16 v30, v11

    move-object/from16 v9, v54

    :goto_d3
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b8

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    check-cast v4, [I

    aput v3, v4, v1

    const v1, -0x64443c83

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x4441c02

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    const v4, 0x7824ed01

    add-int/2addr v4, v1

    const v1, 0x67ed3da7

    or-int v1, v37, v1

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v4, v1

    const v1, 0x7ed1d27

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v4, v1

    mul-int/lit16 v1, v4, -0x1ef

    or-int v6, v37, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f0

    not-int v6, v6

    sub-int/2addr v1, v6

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1f0

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_1b8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v1, v23

    move/from16 v6, v24

    move/from16 v11, v30

    move-object/from16 v5, v35

    move-object/from16 v4, v54

    goto/16 :goto_d0

    :catchall_7a
    move-exception v0

    move-object/from16 v54, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b9

    throw v2

    :cond_1b9
    throw v1

    :catchall_7b
    move-exception v0

    move-object/from16 v54, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ba

    throw v2

    :cond_1ba
    throw v1

    :catchall_7c
    move-exception v0

    move-object/from16 v54, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bb

    throw v2

    :cond_1bb
    throw v1

    :catchall_7d
    move-exception v0

    move-object/from16 v54, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bc

    throw v2

    :cond_1bc
    throw v1

    :catchall_7e
    move-exception v0

    move-object/from16 v54, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bd

    throw v2

    :cond_1bd
    throw v1

    :cond_1be
    move-object/from16 v23, v1

    move-object/from16 v54, v4

    move-object/from16 v35, v5

    move/from16 v24, v6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_ce

    :catchall_7f
    move-exception v0

    move-object/from16 v54, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bf

    throw v2

    :cond_1bf
    throw v1

    :cond_1c0
    move-object/from16 v54, v4

    xor-int/lit8 v1, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x4f59

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x131

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x5

    const/4 v9, 0x5

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x0

    :goto_d4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c1

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v6

    move v5, v6

    goto :goto_d4

    :cond_1c1
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    check-cast v6, [I

    aput v1, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v4, v1

    const v6, -0x47188c40

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, 0x42000015    # 32.00008f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xf5

    const v7, -0xa0d047e

    add-int/2addr v7, v4

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v4, v1, -0xf5

    add-int/2addr v7, v4

    const v4, 0x2518cd6a

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    and-int v1, p4, v7

    or-int v4, p4, v7

    add-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    aput-object v2, v5, v4

    return-object v5

    :catchall_80
    move-exception v0

    move-object/from16 v54, v4

    goto :goto_d5

    :catchall_81
    move-exception v0

    move-object/from16 v54, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c2

    throw v2

    :cond_1c2
    throw v1

    :catchall_82
    move-exception v0

    move-object/from16 v54, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c3

    throw v2

    :cond_1c3
    throw v1

    :catchall_83
    move-exception v0

    move-object/from16 v54, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c4

    throw v2

    :cond_1c4
    throw v1
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_84

    :catchall_84
    move-exception v0

    goto :goto_d5

    :catchall_85
    move-exception v0

    move-object/from16 v54, v14

    :goto_d5
    move-object v1, v0

    :goto_d6
    :try_start_129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_129} :catch_15

    :try_start_12a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x13

    new-array v8, v7, [C

    fill-array-data v8, :array_2b
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_89

    move-object/from16 v7, v54

    const/4 v9, 0x0

    :try_start_12b
    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xfb

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    neg-int v9, v12

    and-int/lit8 v12, v9, 0x13

    or-int/lit8 v9, v9, 0x13

    add-int/2addr v12, v9

    const/4 v13, 0x0

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v8, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x135

    or-int/lit16 v10, v10, 0x135

    add-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v13, v12, 0x389

    add-int/lit16 v13, v13, -0x34e9

    not-int v14, v12

    or-int v15, v14, v10

    not-int v15, v15

    not-int v3, v10

    move-object/from16 p0, v2

    or-int/lit8 v2, v3, 0xf

    not-int v2, v2

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x710

    add-int/2addr v13, v2

    or-int/lit8 v2, v14, -0x10

    xor-int v14, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v14

    not-int v2, v2

    xor-int v14, v3, v12

    and-int v15, v3, v12

    or-int/2addr v14, v15

    or-int/lit8 v14, v14, 0xf

    not-int v14, v14

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v13, v2

    not-int v2, v12

    or-int/lit8 v2, v2, 0xf

    not-int v2, v2

    const/16 v14, -0x10

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v2, v10

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v13, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v3}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/io/PrintWriter;

    aput-object v2, v10, v8

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_88

    :try_start_12c
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12c} :catch_14

    const/4 v4, 0x0

    :goto_d7
    :try_start_12d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c5

    const/16 v6, 0x64

    if-ge v4, v6, :cond_1c5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v8, v5, [C

    const/4 v6, 0x0

    aput-char v6, v8, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v9, v6, 0xa2

    shl-int/2addr v9, v5

    xor-int/lit16 v6, v6, 0xa2

    sub-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v5

    const/4 v12, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_12d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_12d} :catch_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_d7

    :catch_13
    :cond_1c5
    :try_start_12e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_d8
    if-eqz v1, :cond_1c9

    const/16 v4, 0x14

    if-ge v2, v4, :cond_1c9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_12e} :catch_14

    const/16 v5, 0x13

    :try_start_12f
    new-array v8, v5, [C

    fill-array-data v8, :array_2c

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v9, v5, 0xfb

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v10, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v11, v5, 0x13

    const/4 v12, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xa

    new-array v9, v8, [C

    fill-array-data v9, :array_2d

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v10, v8, 0xff

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v11, v8, 0xb

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    const/4 v8, 0x6

    add-int/lit8 v12, v5, 0x6

    const/4 v13, 0x1

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_87

    if-eqz v6, :cond_1c6

    :try_start_130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x1388

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1c6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_130} :catch_14

    const/16 v4, 0x13

    :try_start_131
    new-array v8, v4, [C

    fill-array-data v8, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v9, v4, 0xfb

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    and-int/lit8 v6, v5, 0x13

    or-int/lit8 v5, v5, 0x13

    add-int v10, v6, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v4, v5

    not-int v4, v4

    rsub-int/lit8 v11, v4, 0x12

    const/4 v12, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    new-array v8, v5, [C

    fill-array-data v8, :array_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v9, v5, 0xff

    const/4 v5, 0x0

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v14, 0x8

    add-int/lit8 v10, v6, 0x8

    const/16 v6, 0x30

    invoke-static {v7, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v14

    const/4 v12, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_86

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d8

    :catchall_86
    move-exception v0

    move-object v1, v0

    :try_start_132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c7

    throw v2

    :cond_1c7
    throw v1

    :catchall_87
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c8

    throw v2

    :cond_1c8
    throw v1

    :cond_1c9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x4f59

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x131

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v16

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x3

    const/4 v8, 0x3

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x0

    :goto_d9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1ca

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v4

    move v2, v4

    goto :goto_d9

    :cond_1ca
    xor-int/lit8 v2, p2, 0x2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput p2, v6, v3

    check-cast v5, [I
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_132} :catch_14

    sget v3, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_1cb

    const/4 v3, 0x1

    :try_start_133
    aput v2, v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x67f2f9b4

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x43259b2

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    const v5, -0x11c8dac5

    add-int/2addr v5, v3

    const v3, -0x63c0a002

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xc0644

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v5, v2

    const v2, 0x4fb8441c    # 6.1829427E9f

    add-int/2addr v5, v2

    goto :goto_da

    :cond_1cb
    const/4 v3, 0x0

    aput v2, v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v5, 0x1b188d46

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2f5

    const v6, -0x42894718

    add-int/2addr v6, v5

    const v5, -0x40004022

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x5118cc64

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x11188c42

    or-int/2addr v3, v5

    const v5, 0x5b18cd67

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int v5, v6, v2

    :goto_da
    and-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, p4, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    aput-object v1, v4, v3

    return-object v4

    :catchall_88
    move-exception v0

    goto :goto_db

    :catchall_89
    move-exception v0

    move-object/from16 v7, v54

    :goto_db
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cc

    throw v2

    :cond_1cc
    throw v1
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_133} :catch_14

    :catch_14
    move-exception v0

    goto :goto_dc

    :catch_15
    move-exception v0

    move-object/from16 v7, v54

    :goto_dc
    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0x9e87

    or-int v5, v3, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x114

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x34

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    new-array v8, v3, [C

    fill-array-data v8, :array_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v9, v4, 0xc4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v10, v5, 0x3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x1

    rsub-int/lit8 v11, v3, 0x1

    const/4 v12, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x13

    :try_start_134
    new-array v8, v3, [C

    fill-array-data v8, :array_31

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v9, v3, 0xfb

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v11, v3, 0x13

    const/4 v12, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xa

    new-array v8, v4, [C

    fill-array-data v8, :array_32

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v9, v4, 0xff

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v10, v5, 0xa

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x6

    or-int/2addr v4, v6

    add-int v11, v5, v4

    const/4 v12, 0x1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_8a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, p2, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v4, v4, [I

    const/4 v6, 0x3

    aput-object v4, v3, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput p2, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x1a9ad6e0

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x519682cb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, 0x1f91cbbf

    add-int/2addr v6, v4

    or-int v4, v5, v2

    not-int v4, v4

    not-int v5, v2

    const v7, 0x5b9ed6df

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    const v4, -0x41040001

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5b9ed6df

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    and-int v4, p4, v2

    or-int v2, p4, v2

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v4, v3, v4

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    aput-object v1, v3, v5

    return-object v3

    :catchall_8a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cd

    throw v2

    :cond_1cd
    throw v1

    :array_0
    .array-data 2
        0xes
        0x1s
        0xcs
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x4s
        0xfs
        0x8s
        0x14s
        0x5s
        -0x13s
        -0x32s
        0x14s
        0x3s
        0x5s
        0xcs
        0x6s
        0x5s
        0x12s
        -0x32s
        0x7s
    .end array-data

    :array_1
    .array-data 2
        -0x1bs
        -0x31s
        0xds
        0xas
        0x15s
        0x16s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x1bs
        -0x31s
        0xds
        0xas
        0x15s
        0x16s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        -0x1as
        0x0s
        0x14s
        -0x12s
        0xfs
        0xas
        0xds
        0x0s
        -0x24s
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x19s
        0x1s
        0x15s
        -0x11s
        0x10s
        0xbs
        0xes
        0x1s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
    .end array-data

    :array_5
    .array-data 2
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x19s
        0x1s
        0x15s
        -0x11s
        0x10s
        0xbs
        0xes
        0x1s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
    .end array-data

    :array_6
    .array-data 2
        0x7s
        -0x7s
        -0x4s
        0x4s
    .end array-data

    :array_7
    .array-data 2
        -0x3s
        0xbs
        -0x3s
        0x5s
        0x1s
        -0x14s
        0xcs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x1bs
        -0x31s
        0xds
        0xas
        0x15s
        0x16s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
    .end array-data

    :array_9
    .array-data 2
        0x1s
        0x1s
        -0x2s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x12s
        0x20s
        -0x22s
        0x1fs
        -0x1ds
        -0x1es
        -0x21s
        0x1ds
        0x10s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x11s
        0x0s
        0xcs
        0x4s
        0x13s
        0x4s
        0x11s
        -0xes
        0xfs
        0x4s
        0x2s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
        0x12s
        0x4s
        0x2s
        0x14s
        0x11s
        0x8s
        0x13s
        0x18s
        -0x33s
        0x12s
        0xfs
        0x4s
        0x2s
        -0x33s
        -0x1cs
        -0x1es
        -0x1as
        0x4s
        0xds
        -0x11s
        0x0s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x1as
        0x0s
        0x14s
        -0x12s
        0xfs
        0xas
        0xds
        0x0s
        -0x24s
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x19s
        0x1s
        0x15s
        -0x14s
        -0x3s
        0x5s
        0xes
        -0x1ds
        0x1s
        0xas
        0x1s
        0xes
        -0x3s
        0x10s
        0xbs
        0xes
        0x6s
    .end array-data

    :array_e
    .array-data 2
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x19s
        0x1s
        0x15s
        -0x11s
        0x10s
        0xbs
        0xes
        0x1s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
    .end array-data

    :array_f
    .array-data 2
        0x3s
        -0x4s
        0x4s
        0x9s
        0x2s
        0x0s
        0xfs
        -0x22s
        0x0s
        0xds
        0xfs
        0x4s
        0x1s
        0x4s
        -0x2s
        -0x4s
        0xfs
        0x0s
        -0x22s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x15s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x1s
        0x1s
        0xes
        0x10s
        -0x36s
        -0x21s
        0x1s
        0xes
        0x10s
        0x5s
        0x2s
        0x5s
        -0x1s
        -0x3s
        0x10s
        0x1s
        -0x1es
        -0x3s
        -0x1s
        0x10s
        0xbs
        0xes
    .end array-data

    nop

    :array_11
    .array-data 2
        0x0s
        0x6s
        0x3s
        0x6s
        0x11s
        0xfs
        0x2s
        -0x20s
        -0x35s
        0x11s
        0xfs
        0x2s
        0x0s
        -0x35s
        0x16s
        0x11s
        0x6s
        0xfs
        0x12s
        0x0s
        0x2s
        0x10s
        -0x35s
        -0x2s
        0x13s
        -0x2s
        0x7s
        0x2s
        0x11s
        -0x2s
    .end array-data

    :array_12
    .array-data 2
        0x15s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x1s
        0x1s
        0xes
        0x10s
        -0x36s
        -0x21s
        0x1s
        0xes
        0x10s
        0x5s
        0x2s
        0x5s
        -0x1s
        -0x3s
        0x10s
        0x1s
        -0x1es
        -0x3s
        -0x1s
        0x10s
        0xbs
        0xes
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        -0x2s
        0x7s
        -0x2s
        0xbs
        -0x6s
        0xds
        -0x2s
        -0x24s
        -0x2s
        0xbs
        0xds
        0x2s
        -0x1s
        0x2s
        -0x4s
        -0x6s
        0xds
        -0x2s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x2s
        0x3s
        -0x2s
        0x6s
        -0x2s
        0x1s
        -0x2s
        0x4s
        -0x2s
        0x1s
        -0x2s
        0x1s
        0x1s
        0x1s
        0x2s
        0x9s
        -0x2s
        0x2s
        -0x2s
        0x1s
        -0x2s
        0x1s
        0x7s
        0x1s
    .end array-data

    :array_15
    .array-data 2
        0x15s
        0x2s
        0x4s
        0xas
        0x7s
        0xas
        0x15s
        0x13s
        0x6s
        -0x1cs
        -0x26s
        -0x2fs
        -0x2as
        -0x7s
        -0x31s
        0x15s
        0x13s
        0x6s
        0x4s
        -0x31s
        0x1as
        0x15s
        0xas
        0x13s
        0x16s
        0x4s
        0x6s
        0x14s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
    .end array-data

    :array_16
    .array-data 2
        0xfs
        -0x24s
        0xbs
        -0x4s
        -0x2s
        -0x4s
        0xcs
        0x3s
        -0x8s
        -0x13s
        0x5s
        0x6s
        0x0s
        0xas
        0x5s
        -0x4s
        0xbs
    .end array-data

    nop

    :array_17
    .array-data 2
        0x1s
        -0x3s
        0x8s
        0x0s
        -0x3s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x5s
        0xas
        -0x3s
    .end array-data

    nop

    :array_19
    .array-data 2
        0xcs
        0x9s
        0x10s
        0x11s
        -0x12s
        -0x30s
        0x9s
        0x10s
        0x3s
        0xes
        -0x30s
        0x3s
        0x18s
        0x3s
    .end array-data

    :array_1a
    .array-data 2
        -0x6s
        0x10s
        0xbs
        0x0s
        -0x6s
        -0x8s
        0x7s
        -0x8s
    .end array-data

    :array_1b
    .array-data 2
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
        -0x3s
        0x3s
        0x1s
        -0x1bs
        0xas
        0x2s
        0xbs
        0x3s
    .end array-data

    :array_1c
    .array-data 2
        -0x13s
        0x11s
        0x2s
        0x4s
        0x2s
        0xas
        -0x2s
        -0x15s
        0x2s
        0x4s
        -0x2s
        0x8s
        0x0s
        -0x2s
    .end array-data

    :array_1d
    .array-data 2
        -0x4s
        0x1s
        -0x2s
        0x1s
        -0x3s
        0xas
        0xbs
        -0x1s
        -0x3s
        0xcs
        -0x1bs
        0x7s
    .end array-data

    :array_1e
    .array-data 2
        -0x4s
        0x1s
        -0x2s
        0x1s
        -0x3s
        0xas
        0xbs
        -0x1s
        -0x3s
        0xcs
        -0x1bs
        0x7s
    .end array-data

    :array_1f
    .array-data 2
        -0x16s
        0xfs
        0x6s
        -0x5s
        -0x3s
        -0x5s
        0xas
        -0x18s
        -0x5s
        0xas
        0xbs
        0x8s
        0x4s
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x7s
        0xas
        -0x7s
        0x5s
        -0x3s
        0xcs
        -0x3s
        0xas
        -0x14s
        0x11s
        0x8s
        -0x3s
        0xbs
        -0x1s
        -0x3s
        0xcs
        -0x18s
    .end array-data

    nop

    :array_21
    .array-data 2
        -0x13s
        0x11s
        0x2s
        0x4s
        0x2s
        0xas
        -0x2s
        -0x15s
        0x2s
        0x4s
        -0x2s
        0x8s
        0x0s
        -0x2s
    .end array-data

    :array_22
    .array-data 2
        0x1s
        0x9s
        -0x1s
        0x5s
        0x3s
        -0x15s
        -0x1s
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        0x1s
        0xds
        0xcs
        0x12s
        0x3s
        0xcs
        0x12s
        -0x34s
        0xes
        0xbs
        -0x34s
        -0x12s
        -0x1s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
        -0x3s
        0x3s
        0x1s
        -0x1bs
        0xas
        0x2s
        0xbs
        0x3s
    .end array-data

    :array_24
    .array-data 2
        -0x6s
        0x10s
        0xbs
        0x0s
        -0x6s
        -0x8s
        0x7s
        -0x8s
    .end array-data

    :array_25
    .array-data 2
        0xbs
        -0xds
        0x2s
    .end array-data

    nop

    :array_26
    .array-data 2
        0x13s
        0xds
        0xes
        0x2s
        -0x33s
        0x3s
        0x8s
        0xes
        0x11s
        0x3s
        0xds
        0x0s
        0xes
        0x5s
        0xds
        -0x18s
        0x4s
        0x6s
        0x0s
        0xas
        0x2s
        0x0s
        -0x11s
        -0x33s
        0xcs
        0xfs
        -0x33s
        0x13s
        0xds
        0x4s
    .end array-data

    :array_27
    .array-data 2
        0x9s
        0xas
        -0x6s
        -0x1s
        -0x3s
        -0x5s
    .end array-data

    :array_28
    .array-data 2
        0x1s
        -0x3s
        0x8s
        0x0s
        -0x3s
    .end array-data

    nop

    :array_29
    .array-data 2
        -0x5s
        0xas
        -0x3s
    .end array-data

    nop

    :array_2a
    .array-data 2
        0xcs
        0x9s
        0x10s
        0x11s
        -0x12s
        -0x30s
        0x9s
        0x10s
        0x3s
        0xes
        -0x30s
        0x3s
        0x18s
        0x3s
    .end array-data

    :array_2b
    .array-data 2
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
        -0xes
        0x6s
        0x10s
        0xds
        0x15s
        -0x1s
        0x0s
        0xas
        0x3s
    .end array-data

    nop

    :array_2c
    .array-data 2
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
        -0xes
        0x6s
        0x10s
        0xds
        0x15s
        -0x1s
        0x0s
        0xas
        0x3s
    .end array-data

    nop

    :array_2d
    .array-data 2
        0xds
        -0x1s
        -0x19s
        0xes
        -0x1s
        0x1s
        -0x1s
        0x1s
        -0x5s
        0xds
    .end array-data

    :array_2e
    .array-data 2
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
        -0xes
        0x6s
        0x10s
        0xds
        0x15s
        -0x1s
        0x0s
        0xas
        0x3s
    .end array-data

    nop

    :array_2f
    .array-data 2
        -0x1s
        0xes
        -0x23s
        -0x5s
        0xfs
        0xds
        -0x1s
        0x1s
    .end array-data

    :array_30
    .array-data 2
        0xfs
        -0xbs
        -0x2s
    .end array-data

    nop

    :array_31
    .array-data 2
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
        -0xes
        0x6s
        0x10s
        0xds
        0x15s
        -0x1s
        0x0s
        0xas
        0x3s
    .end array-data

    nop

    :array_32
    .array-data 2
        0xds
        -0x1s
        -0x19s
        0xes
        -0x1s
        0x1s
        -0x1s
        0x1s
        -0x5s
        0xds
    .end array-data
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;
    .locals 9

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 87
    sget v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0229

    .line 75
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_2

    const v1, 0x7f0b04c7

    .line 81
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    .line 102
    sget v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const v2, 0x7f0b0924

    if-eqz v1, :cond_1

    .line 87
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0bf7

    .line 93
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 98
    new-instance v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    .line 87
    sget p0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p0, 0x0

    throw p0

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d([CIIIZ[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentbindingInflater1:I

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

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v14, v11, 0x834

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v11, v11, v15

    const v12, 0xc246

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v11, v8, 0x8a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$e(BSS)Ljava/lang/String;

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

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v0, v6

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v9, v0, v9

    invoke-static {v1, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p4, :cond_a

    .line 129
    sget v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_9

    .line 129
    sget v6, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    ushr-int v9, v0, v9

    aget-char v9, v4, v9

    aput-char v9, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v11, v9, 0x8a3

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v12, 0xa6f6

    add-int/2addr v9, v12

    int-to-char v12, v9

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v9, v5

    add-int/lit8 v7, v9, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$e(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const v7, 0xa6f5

    const v8, -0x1424daf

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 123
    :cond_6
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x1424daf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v11, v8, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xa6f5

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v13, v8, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->$$e(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v1

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;

    move-result-object p0

    sget v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v2, 0x7f0e01e0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 63
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    sget p1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;

    move-result-object p0

    .line 61
    sget p1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic getRoot()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x50

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/ItemAsikAddKpjBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object v2
.end method
