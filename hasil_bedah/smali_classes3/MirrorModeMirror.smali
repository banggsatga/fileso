.class public abstract LMirrorModeMirror;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LgetSurfaceProvider;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:[C

.field private static b:[S

.field private static d:I

.field private static g:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, LMirrorModeMirror;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x65

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

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
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LMirrorModeMirror;->$$a:[B

    const/16 v0, 0x28

    sput v0, LMirrorModeMirror;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LMirrorModeMirror;->$10:I

    const/4 v1, 0x1

    sput v1, LMirrorModeMirror;->$11:I

    sput v0, LMirrorModeMirror;->d:I

    sput v1, LMirrorModeMirror;->g:I

    const v0, -0x4cc94606

    sput v0, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f444b

    sput v0, LMirrorModeMirror;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x5bafad04

    sput v0, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x10d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const/16 v0, 0x8c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LMirrorModeMirror;->asInterface:[C

    return-void

    :array_0
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        -0x64t
        0x6t
        -0x78t
        -0x77t
        0x7at
        -0x76t
        0x78t
        -0x4bt
        -0x49t
        -0x69t
        0xct
        0x62t
        -0x43t
        0x1t
        -0x69t
        0xct
        -0x3et
        -0x23t
        0x49t
        0x7bt
        0x0t
        -0x65t
        0x44t
        0x3at
        -0x76t
        -0x64t
        0x78t
        0x2t
        -0x5bt
        0x1t
        0x5t
        -0x36t
        0x39t
        -0x68t
        0x7ct
        -0x66t
        0x78t
        0x3at
        -0x25t
        -0x3bt
        -0x17t
        -0x14t
        0x4t
        -0x3dt
        -0x3et
        -0x3bt
        -0x2at
        0x3et
        -0xbt
        -0x34t
        0x37t
        -0x2dt
        -0x21t
        0x10t
        -0x3dt
        -0x3et
        -0x3bt
        -0x2at
        0x3et
        -0xbt
        -0x34t
        0x36t
        -0x15t
        0x21t
        -0x3at
        -0x20t
        -0x3et
        0x64t
        -0x69t
        0x6ft
        -0x66t
        0x64t
        0x7dt
        -0x7ft
        -0x69t
        0x6ft
        -0x61t
        0x61t
        0x6bt
        0x78t
        -0x4bt
        0x66t
        -0x69t
        -0x46t
        0xet
        0x21t
        -0x55t
        -0x44t
        0x14t
        0x44t
        0xat
        0x10t
        0x23t
        0x5et
        0xdt
        -0x44t
        -0x4et
        0x21t
        -0x47t
        0x2ct
        -0x4et
        0x4bt
        0x17t
        0x21t
        -0x47t
        0x29t
        -0x49t
        -0x43t
        0x4et
        0x5dt
        0x7et
        0x22t
        -0x3t
        -0x1bt
        -0x47t
        -0x4at
        0x2et
        -0x47t
        0x20t
        -0x4dt
        0x6at
        0x75t
        0x24t
        0x25t
        0x22t
        -0x4ft
        0x29t
        -0x4et
        -0x7bt
        -0x2ct
        -0x67t
        -0x28t
        -0x2et
        -0x6t
        -0x36t
        -0x7ct
        -0x2t
        -0x13t
        0x30t
        -0x7dt
        -0x2et
        0x66t
        -0x3t
        -0xdt
        0x6ft
        0x5dt
        -0x3t
        0x69t
        -0xat
        -0x2t
        -0xct
        -0x5at
        -0xet
        0x43t
        0x52t
        0x56t
        0x6et
        0x44t
        0x51t
        0x4et
        0x74t
        0x64t
        0x46t
        0x75t
        0x69t
        0x56t
        0x68t
        0x60t
        0x51t
        0x58t
        -0x4ft
        0x40t
        0x29t
        0x51t
        0x58t
        0x51t
        -0x60t
        0x20t
        0x50t
        0x5et
        0x62t
        0x68t
        0x41t
        0x75t
        0x61t
        -0x70t
        0x18t
        0x7et
        0x40t
        0x62t
        -0x32t
        -0x34t
        -0x8t
        -0x12t
        -0x32t
        -0x6t
        -0x3dt
        -0x15t
        -0x5ct
        0x38t
        -0x34t
        -0x41t
        0x7t
        -0x5t
        -0x10t
        -0x38t
        -0x5t
        -0x3et
        -0x3t
        -0x6ct
        0x37t
        -0x3at
        -0x39t
        -0x34t
        -0xdt
        -0x35t
        -0x4t
        -0xdt
        0x5dt
        -0x18t
        -0xct
        0x4dt
        -0x11t
        -0x9t
        0x4ct
        -0x41t
        -0x54t
        -0x78t
        -0xdt
        0x5dt
        -0x27t
        -0x41t
        -0xft
        -0x45t
        -0x18t
        0x56t
        -0x28t
        0x42t
        0x43t
        -0x24t
        0x4ct
        -0x2et
        -0x51t
        -0x57t
        0x49t
        -0x1at
        -0x7ct
        -0x13t
        -0x48t
        -0x25t
        -0x1at
        0x51t
        -0xct
        -0x51t
        -0x6t
        0x4at
        -0x25t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4cees
        -0x4c0fs
        -0x4c02s
        -0x4c08s
        -0x4c80s
        -0x4c6es
        -0x4c6cs
        -0x4c57s
        -0x4c6bs
        -0x4c61s
        -0x4c05s
        -0x4c15s
        -0x4c73s
        -0x4c64s
        -0x4c6cs
        -0x4c69s
        -0x4c0es
        -0x4c1as
        -0x4c01s
        -0x4c08s
        -0x4c80s
        -0x4c6es
        -0x4c6cs
        -0x4c57s
        -0x4c6bs
        -0x4c61s
        -0x4c0fs
        -0x4c20s
        -0x4c07s
        -0x4c0es
        -0x4c73s
        -0x4c8es
        -0x4cc2s
        -0x4cdas
        -0x4cdcs
        -0x4cc7s
        -0x4cdas
        -0x4cefs
        -0x4c90s
        -0x4ce7s
        -0x4cc7s
        -0x4cdfs
        -0x4cdcs
        -0x4cc7s
        -0x4cdas
        -0x4cdfs
        -0x4d00s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cces
        -0x4c45s
        -0x4c59s
        -0x4c5fs
        -0x4c7cs
        -0x4c7ds
        -0x4c5cs
        -0x4c47s
        -0x4c44s
        -0x4c59s
        -0x4c5cs
        -0x4c44s
        -0x4c64s
        -0x4c66s
        -0x4c47s
        -0x4c68s
        -0x4c76s
        -0x4c6ds
        -0x4c53s
        -0x4c5es
        -0x4c5fs
        -0x4c51s
        -0x4c5fs
        -0x4c6es
        -0x4c6as
        -0x4c5bs
        -0x4c5bs
        -0x4c5ds
        -0x4c5es
        -0x4c5cs
        -0x4c86s
        -0x4cd4s
        -0x4ce0s
        -0x4cd1s
        -0x4cdes
        -0x4cc5s
        -0x4cc8s
        -0x4ceds
        -0x4ceas
        -0x4cdcs
        -0x4cd2s
        -0x4c8cs
        -0x4cdbs
        -0x4cdfs
        -0x4cc6s
        -0x4cefs
        -0x4ce5s
        -0x4cdcs
        -0x4cc2s
        -0x4cebs
        -0x4cf0s
        -0x4cc7s
        -0x4cf9s
        -0x4c2es
        -0x4c18s
        -0x4c18s
        -0x4cccs
        -0x4c33s
        -0x4c17s
        -0x4c2fs
        -0x4c17s
        -0x4c20s
        -0x4c16s
        -0x4c15s
        -0x4c1ds
        -0x4c40s
        -0x4ccbs
        -0x4c2fs
        -0x4c18s
        -0x4c20s
        -0x4c32s
        -0x4cd0s
        -0x4ccds
        -0x4cd1s
        -0x4cdfs
        -0x4cc5s
        -0x4c3fs
        -0x4c18s
        -0x4c20s
        -0x4c15s
        -0x4c2cs
        -0x4c2cs
        -0x4c2ds
        -0x4c21s
        -0x4c29s
        -0x4c17s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, LMirrorModeMirror;->d:I

    or-int/lit8 v6, v5, 0x27

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x27

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LMirrorModeMirror;->g:I

    rem-int/2addr v6, v4

    const/16 v5, 0x71

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v10

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v11, v7, [I

    aput-object v11, v0, v8

    check-cast v3, [I

    aput v1, v3, v10

    check-cast v6, [I

    aput v1, v6, v10

    aput-object v9, v0, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x7b5df84a

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v6, -0x318aaae7

    or-int v9, v6, v3

    not-int v9, v9

    const v11, 0x3371f8e0

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xe2

    const v11, -0x2e87a6a0

    add-int/2addr v11, v9

    const v9, -0x3371f8e1    # -7.446348E7f

    or-int/2addr v9, v1

    not-int v9, v9

    const v12, 0x2715000

    or-int/2addr v9, v12

    const v12, -0x8a0207

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v11, v3

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/2addr v1, v5

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    sub-int/2addr v1, v11

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v5, v1, 0x1c2

    mul-int/lit16 v6, v2, -0x1c0

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    not-int v5, v1

    or-int v6, v5, v2

    not-int v6, v6

    sget v11, LMirrorModeMirror;->d:I

    add-int/lit8 v12, v11, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, LMirrorModeMirror;->g:I

    rem-int/2addr v12, v4

    not-int v12, v2

    or-int v13, v12, v1

    xor-int v14, v13, v3

    and-int/2addr v13, v3

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    const/16 v13, 0x1c1

    mul-int/2addr v13, v6

    not-int v6, v13

    sub-int/2addr v9, v6

    sub-int/2addr v9, v7

    not-int v6, v1

    xor-int v13, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x543

    add-int/2addr v9, v6

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v3, v3

    xor-int v5, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v5

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    and-int v2, v9, v1

    not-int v2, v2

    or-int/2addr v1, v9

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v10

    xor-int/lit8 v1, v11, 0x1

    and-int/lit8 v2, v11, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->g:I

    rem-int/2addr v1, v4

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0x3b

    int-to-byte v13, v11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    mul-int/lit16 v14, v11, -0x208

    const v15, 0x7a0988a

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v7

    add-int v16, v16, v14

    not-int v14, v11

    const v15, 0x35f60241

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    or-int/2addr v14, v1

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x209

    neg-int v14, v14

    neg-int v14, v14

    xor-int v17, v16, v14

    and-int v14, v16, v14

    shl-int/2addr v14, v7

    add-int v17, v17, v14

    const v19, -0x35f60242    # -2260847.5f

    xor-int v14, v19, v11

    and-int v16, v19, v11

    or-int v14, v14, v16

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x412

    and-int v16, v17, v14

    or-int v14, v17, v14

    add-int v16, v16, v14

    const v20, -0x35f60242    # -2260847.5f

    xor-int v14, v20, v11

    and-int v17, v20, v11

    or-int v14, v14, v17

    not-int v14, v14

    not-int v11, v11

    not-int v6, v1

    xor-int v17, v11, v6

    and-int/2addr v11, v6

    or-int v11, v17, v11

    xor-int v17, v11, v15

    and-int/2addr v11, v15

    or-int v11, v17, v11

    not-int v11, v11

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x209

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int v16, v16, v11

    add-int/lit8 v14, v16, -0x1

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    mul-int/lit16 v15, v11, 0xa5

    const v16, 0x2444042

    and-int v17, v15, v16

    or-int v15, v15, v16

    add-int v17, v17, v15

    const v15, -0x2290e8d6

    xor-int v16, v6, v15

    and-int v18, v6, v15

    or-int v9, v16, v18

    not-int v9, v9

    xor-int v16, v11, v9

    and-int/2addr v9, v11

    or-int v9, v16, v9

    mul-int/lit16 v9, v9, -0x148

    add-int v17, v17, v9

    xor-int v9, v11, v1

    and-int v16, v11, v1

    or-int v9, v9, v16

    mul-int/lit16 v9, v9, 0xa4

    add-int v17, v17, v9

    not-int v9, v11

    const v16, 0x2290e8d5

    xor-int v18, v9, v16

    and-int v9, v9, v16

    or-int v9, v18, v9

    not-int v9, v9

    const v16, 0x2290e8d5

    xor-int v18, v16, v1

    and-int v16, v16, v1

    or-int v8, v18, v16

    not-int v8, v8

    xor-int v16, v9, v8

    and-int/2addr v8, v9

    or-int v8, v16, v8

    or-int v9, v6, v11

    xor-int v11, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xa4

    and-int v9, v17, v8

    or-int v8, v17, v8

    add-int v15, v9, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmp-long v8, v8, v21

    neg-int v8, v8

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v11, LMirrorModeMirror;->d:I

    xor-int/lit8 v16, v11, 0x69

    and-int/lit8 v17, v11, 0x69

    shl-int/lit8 v17, v17, 0x1

    add-int v12, v16, v17

    rem-int/lit16 v5, v12, 0x80

    sput v5, LMirrorModeMirror;->g:I

    rem-int/2addr v12, v4

    mul-int/lit16 v5, v8, -0x33e

    add-int/lit16 v5, v5, -0x23c0

    not-int v12, v9

    const/16 v16, 0xa

    xor-int v17, v16, v12

    and-int v12, v16, v12

    or-int v12, v17, v12

    not-int v12, v12

    xor-int/lit8 v16, v8, -0xb

    and-int/lit8 v17, v8, -0xb

    or-int v16, v16, v17

    xor-int v17, v16, v9

    and-int v16, v16, v9

    or-int v10, v17, v16

    not-int v10, v10

    xor-int v16, v12, v10

    and-int/2addr v10, v12

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, -0x33f

    and-int v12, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v12, v5

    const/16 v5, 0xa

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v12, v5

    not-int v5, v8

    not-int v10, v9

    xor-int v16, v5, v10

    and-int/2addr v5, v10

    or-int v5, v16, v5

    not-int v5, v5

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    xor-int/lit8 v8, v9, -0xb

    and-int/lit8 v9, v9, -0xb

    or-int/2addr v8, v9

    not-int v8, v8

    and-int/lit8 v9, v11, 0xb

    const/16 v10, 0xb

    or-int/2addr v11, v10

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, LMirrorModeMirror;->g:I

    rem-int/2addr v9, v4

    const/16 v11, 0x1f

    const/4 v10, 0x0

    if-nez v9, :cond_1

    or-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x33f

    :try_start_1
    div-int/2addr v12, v5

    int-to-short v5, v12

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    const/16 v9, 0x1d

    shr-int v17, v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/16 v9, 0x71

    filled-new-array {v5, v11, v9, v5}, [I

    move-result-object v9

    new-array v12, v11, [B

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v13}, LMirrorModeMirror;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    move v5, v7

    goto :goto_0

    :cond_1
    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x33f

    not-int v5, v5

    sub-int/2addr v12, v5

    sub-int/2addr v12, v7

    int-to-short v5, v12

    const/4 v8, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v10

    neg-int v8, v8

    not-int v8, v8

    const/16 v9, 0x17

    rsub-int/lit8 v17, v8, 0x17

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/16 v9, 0x71

    filled-new-array {v5, v11, v9, v5}, [I

    move-result-object v9

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v13}, LMirrorModeMirror;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/4 v5, 0x0

    :goto_0
    sget v12, LMirrorModeMirror;->d:I

    add-int/lit8 v13, v12, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, LMirrorModeMirror;->g:I

    rem-int/2addr v13, v4

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, LMirrorModeMirror;->g:I

    rem-int/2addr v12, v4

    :try_start_2
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    mul-int/lit16 v13, v12, -0x24d

    const v14, 0x85e6

    sub-int/2addr v13, v14

    const/16 v14, 0x39

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, 0x39

    xor-int v16, v15, v12

    and-int/2addr v15, v12

    or-int v15, v16, v15

    not-int v15, v15

    or-int/2addr v14, v15

    xor-int v15, v6, v12

    and-int v16, v6, v12

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v15, v12

    xor-int/lit8 v16, v15, -0x3a

    and-int/lit8 v15, v15, -0x3a

    or-int v15, v16, v15

    xor-int v16, v15, v1

    and-int/2addr v15, v1

    or-int v15, v16, v15

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x24e

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v7

    add-int/2addr v15, v13

    const/16 v13, 0x39

    xor-int v14, v13, v6

    and-int v16, v13, v6

    or-int v14, v14, v16

    not-int v14, v14

    xor-int v16, v13, v12

    and-int/2addr v13, v12

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v16, v14, v13

    and-int/2addr v13, v14

    or-int v13, v16, v13

    xor-int v14, v6, v12

    and-int v16, v6, v12

    or-int v14, v14, v16

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x49c

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v15, v13

    shl-int/2addr v14, v7

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v12, v12

    not-int v13, v1

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int/lit8 v15, v6, -0x3a

    and-int/lit8 v16, v6, -0x3a

    or-int v15, v15, v16

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x24e

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    int-to-byte v12, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v21

    neg-int v14, v14

    mul-int/lit8 v15, v14, 0x55

    const v16, -0x15514016

    add-int v15, v15, v16

    not-int v10, v14

    const v17, -0x35f60243

    xor-int v18, v10, v17

    and-int v17, v10, v17

    or-int v11, v18, v17

    not-int v11, v11

    xor-int v17, v10, v6

    and-int/2addr v10, v6

    or-int v10, v17, v10

    not-int v10, v10

    xor-int v17, v11, v10

    and-int/2addr v10, v11

    or-int v10, v17, v10

    const v11, -0x35f60243

    xor-int v17, v11, v6

    and-int v18, v11, v6

    or-int v4, v17, v18

    not-int v4, v4

    xor-int v17, v10, v4

    and-int/2addr v4, v10

    or-int v4, v17, v4

    const v10, 0x35f60242

    or-int v11, v14, v10

    xor-int v18, v11, v1

    and-int v25, v11, v1

    or-int v10, v18, v25

    not-int v10, v10

    xor-int v18, v4, v10

    and-int/2addr v4, v10

    or-int v4, v18, v4

    mul-int/lit8 v4, v4, -0x54

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v15, v4

    shl-int/2addr v10, v7

    xor-int/2addr v4, v15

    sub-int/2addr v10, v4

    const v4, -0x35f60243

    xor-int v15, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    const v14, 0x35f60242

    xor-int v15, v13, v14

    and-int v17, v13, v14

    or-int v14, v15, v17

    not-int v14, v14

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    mul-int/lit8 v4, v4, -0x54

    neg-int v4, v4

    neg-int v4, v4

    xor-int v14, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    add-int/2addr v14, v4

    const v4, 0x35f60242

    or-int/2addr v4, v13

    not-int v4, v4

    not-int v10, v11

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x54

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    add-int/lit8 v26, v14, -0x1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const v4, -0x2290e8d8

    sub-int v27, v4, v10

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v10, v4, -0xc

    shl-int/2addr v10, v7

    xor-int/lit8 v4, v4, -0xc

    sub-int/2addr v10, v4

    int-to-short v4, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmpl-double v10, v14, v10

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0x1ef

    or-int/lit16 v14, v11, -0x2e68

    shl-int/2addr v14, v7

    xor-int/lit16 v11, v11, -0x2e68

    sub-int/2addr v14, v11

    not-int v11, v10

    xor-int/lit8 v15, v11, -0x19

    and-int/lit8 v17, v11, -0x19

    or-int v15, v15, v17

    not-int v15, v15

    or-int v7, v11, v1

    not-int v7, v7

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x3e0

    neg-int v7, v7

    neg-int v7, v7

    or-int v15, v14, v7

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v7, v14

    sub-int/2addr v15, v7

    or-int/lit8 v7, v11, -0x19

    not-int v7, v7

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    or-int/2addr v10, v6

    xor-int/lit8 v11, v10, 0x18

    and-int/lit8 v10, v10, 0x18

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1f0

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v15, v7

    and-int/2addr v7, v15

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    xor-int/lit8 v7, v1, 0x18

    and-int/lit8 v11, v1, 0x18

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1f0

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v10, v7

    or-int/2addr v7, v10

    add-int v29, v11, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v25, v12

    move/from16 v28, v4

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v4

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v4, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x7b

    or-int/lit8 v4, v4, -0x7b

    add-int/2addr v5, v4

    int-to-byte v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v21

    const v7, 0x35f60265

    add-int v26, v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v9, v5, -0x2f3

    const v10, -0xea0dae6

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v5

    const v10, 0x2290e8fd

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5e8

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v5

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, -0x2290e8fe

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    xor-int v10, v5, v7

    and-int v11, v5, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2f4

    and-int v10, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f4

    and-int v7, v10, v5

    or-int/2addr v5, v10

    add-int v27, v7, v5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    int-to-short v5, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    not-int v7, v7

    const/16 v9, 0x10

    rsub-int/lit8 v29, v7, 0x10

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v25, v4

    move/from16 v28, v5

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    sget v4, LMirrorModeMirror;->g:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, LMirrorModeMirror;->d:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    rem-int/2addr v4, v7

    :cond_2
    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v9, v7, -0x3a

    or-int/lit8 v7, v7, -0x3a

    add-int/2addr v9, v7

    int-to-byte v7, v9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    mul-int/lit16 v10, v9, -0x13d

    const v11, 0x3d8cceff

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v9

    or-int v10, v10, v20

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v5

    or-int/2addr v11, v9

    sget v14, LMirrorModeMirror;->d:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, LMirrorModeMirror;->g:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const v14, 0x35f60241

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    const/16 v11, -0x13e

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    or-int v11, v12, v10

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    xor-int v10, v19, v9

    and-int v12, v19, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v5

    and-int v14, v9, v5

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x13e

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    not-int v9, v9

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v20, v5

    and-int v5, v20, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x13e

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    add-int/lit8 v26, v11, -0x1

    :try_start_5
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v10, v5, -0x2cc

    const v11, 0x3db6d2d3

    add-int/2addr v10, v11

    not-int v11, v5

    const v12, -0x2290e8d7

    xor-int v14, v11, v12

    and-int v15, v11, v12

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x59a

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v15, v10

    not-int v10, v9

    xor-int v14, v10, v12

    and-int v18, v10, v12

    or-int v14, v14, v18

    not-int v14, v14

    or-int v2, v5, v12

    not-int v2, v2

    xor-int v18, v14, v2

    and-int/2addr v2, v14

    or-int v2, v18, v2

    not-int v14, v5

    const v18, 0x2290e8d6

    xor-int v19, v14, v18

    and-int v14, v14, v18

    or-int v14, v19, v14

    or-int/2addr v14, v9

    not-int v14, v14

    xor-int v18, v2, v14

    and-int/2addr v2, v14

    or-int v2, v18, v2

    mul-int/lit16 v2, v2, 0x2cd

    neg-int v2, v2

    neg-int v2, v2

    and-int v14, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v14, v2

    const v2, 0x2290e8d6

    xor-int v15, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v15

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    or-int v5, v9, v12

    not-int v5, v5

    xor-int v9, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x2cd

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v14, v2

    and-int/2addr v2, v14

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int v27, v5, v2

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, -0xc

    or-int/lit8 v2, v2, -0xc

    add-int/2addr v5, v2

    int-to-short v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v5, v9

    and-int/lit8 v9, v5, 0x18

    or-int/lit8 v5, v5, 0x18

    add-int v29, v9, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v25, v7

    move/from16 v28, v2

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    aput-object v4, v8, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/16 v4, 0x1f

    const/16 v5, 0x17

    :try_start_7
    filled-new-array {v4, v5, v2, v2}, [I

    move-result-object v9

    new-array v4, v5, [B

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v7, v5}, LMirrorModeMirror;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    sget v5, LMirrorModeMirror;->d:I

    and-int/lit8 v7, v5, 0x61

    or-int/lit8 v5, v5, 0x61

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, LMirrorModeMirror;->g:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/16 v5, 0x30

    const/16 v9, 0x2c

    if-nez v7, :cond_3

    const/16 v7, 0x10

    shl-int/2addr v4, v7

    :try_start_8
    div-int/2addr v9, v4

    int-to-byte v4, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v7, 0x35f60284

    ushr-int/2addr v7, v10

    move/from16 v25, v4

    move/from16 v26, v7

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    shr-int/2addr v4, v7

    sub-int/2addr v9, v4

    int-to-byte v4, v9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0x35f60284

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int v9, v11, v9

    move/from16 v25, v4

    move v4, v5

    move/from16 v26, v9

    :goto_1
    invoke-static {v3, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    const v9, -0x2290e8db

    or-int v10, v9, v4

    shl-int/2addr v10, v12

    xor-int/2addr v4, v9

    sub-int v27, v10, v4

    invoke-static {v3, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-short v4, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v10, v7, -0x1f4

    add-int/lit16 v10, v10, -0x5dc

    const/4 v11, -0x4

    xor-int v12, v11, v7

    and-int v14, v11, v7

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v7

    xor-int/lit8 v15, v14, 0x3

    and-int/lit8 v18, v14, 0x3

    or-int v15, v15, v18

    xor-int v18, v15, v9

    and-int/2addr v15, v9

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v12, v15

    and-int/2addr v12, v15

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, 0x1f5

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3ea

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v7, v7

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int/lit8 v9, v7, 0x3

    const/4 v10, 0x3

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f5

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v12, v7

    or-int/2addr v7, v12

    add-int v29, v9, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v28, v4

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v7, 0x1f

    const/16 v9, 0x17

    :try_start_9
    filled-new-array {v7, v9, v4, v4}, [I

    move-result-object v7

    new-array v10, v9, [B

    fill-array-data v10, :array_3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, LMirrorModeMirror;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, -0x51

    int-to-byte v7, v7

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v9, v10

    const v10, 0x35f60293

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int v26, v11, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, -0x2290e8da

    add-int v27, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    sget v11, LMirrorModeMirror;->g:I

    xor-int/lit8 v12, v11, 0xf

    and-int/lit8 v11, v11, 0xf

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LMirrorModeMirror;->d:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/16 v11, 0x58

    if-eqz v12, :cond_4

    add-int/lit8 v9, v9, -0x25

    :try_start_a
    div-int/2addr v11, v9

    int-to-short v9, v11

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v29

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v25, v7

    move/from16 v28, v9

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v29

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v25, v7

    move/from16 v28, v9

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_2
    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v4, 0x2

    :try_start_b
    new-array v7, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const/4 v4, 0x0

    aput-object v0, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    mul-int/lit16 v4, v0, -0xb7

    or-int/lit16 v9, v4, -0x2706

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit16 v4, v4, -0x2706

    sub-int/2addr v9, v4

    not-int v4, v0

    xor-int/lit8 v11, v4, -0x36

    and-int/lit8 v4, v4, -0x36

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x170

    add-int/2addr v9, v4

    xor-int/lit8 v4, v0, 0x35

    and-int/lit8 v11, v0, 0x35

    or-int/2addr v4, v11

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xb8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    not-int v4, v0

    xor-int/lit8 v11, v4, 0x35

    const/16 v12, 0x35

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v6, v0

    and-int v14, v6, v0

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    or-int/lit8 v0, v0, -0x36

    not-int v0, v0

    xor-int v11, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xb8

    and-int v4, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v4, v0

    int-to-byte v0, v4

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    mul-int/lit16 v9, v4, 0x177

    const v11, -0x74d9abcb

    and-int v14, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    sget v9, LMirrorModeMirror;->d:I

    and-int/lit8 v11, v9, 0x59

    or-int/lit8 v9, v9, 0x59

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, LMirrorModeMirror;->g:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    not-int v11, v4

    const v15, 0x35f602a1

    xor-int v18, v11, v15

    and-int/2addr v15, v11

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v13, v4

    and-int v19, v13, v4

    or-int v12, v18, v19

    not-int v12, v12

    xor-int v18, v15, v12

    and-int/2addr v12, v15

    or-int v12, v18, v12

    const/16 v15, -0x176

    mul-int/2addr v15, v12

    xor-int v12, v14, v15

    and-int/2addr v14, v15

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x35f602a2    # -2260823.5f

    or-int/2addr v14, v4

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x2ec

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v15

    const v14, -0x35f602a2    # -2260823.5f

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/lit8 v14, v9, 0x45

    shl-int/2addr v14, v15

    xor-int/lit8 v9, v9, 0x45

    sub-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, LMirrorModeMirror;->d:I

    const/4 v9, 0x2

    rem-int/2addr v14, v9

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v9, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v9

    const/16 v9, 0x176

    mul-int/2addr v9, v4

    add-int v26, v12, v9

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    neg-int v4, v4

    const v9, -0x2290e8e0

    or-int v11, v4, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v9

    sub-int v27, v11, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v21

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x30

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v29, v9, 0x13

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v25, v0

    move/from16 v28, v4

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    and-int/lit8 v4, v9, 0x12

    or-int/lit8 v9, v9, 0x12

    add-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const v11, 0x35f602bf

    sub-int v26, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    neg-int v9, v9

    const v12, -0x2290e8db

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int v27, v13, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v9, v12, v11

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x57

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v21

    neg-int v11, v11

    not-int v11, v11

    const/4 v12, 0x0

    rsub-int/lit8 v29, v11, 0x0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v25, v4

    move/from16 v28, v9

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/16 v2, 0x36

    const/16 v4, 0x1e

    const/16 v7, 0x83

    const/16 v9, 0x1b

    :try_start_d
    filled-new-array {v2, v4, v7, v9}, [I

    move-result-object v2

    const/16 v4, 0x1e

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v9}, LMirrorModeMirror;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    int-to-byte v11, v4

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v4, v12, v21

    neg-int v4, v4

    const v9, 0x35f602cd

    or-int v12, v4, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v4, v9

    sub-int/2addr v12, v4

    invoke-static {v3, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v7, -0x2290e8cf

    sub-int v13, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v4, v14, v21

    rsub-int/lit8 v4, v4, 0x12

    int-to-short v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, -0x4

    or-int/lit8 v4, v4, -0x4

    add-int v15, v7, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1b

    aget-object v7, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, -0x14

    and-int/lit8 v9, v9, -0x14

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-byte v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    mul-int/lit16 v13, v11, 0xdd

    const v14, 0x29746ded

    sub-int/2addr v13, v14

    not-int v14, v11

    const v15, -0x35f602d8    # -2260810.0f

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    not-int v15, v12

    xor-int v16, v15, v11

    and-int v18, v15, v11

    or-int v16, v16, v18

    const v18, 0x35f602d7

    or-int v10, v16, v18

    not-int v10, v10

    or-int/2addr v10, v14

    sget v14, LMirrorModeMirror;->g:I

    and-int/lit8 v16, v14, 0x6f

    or-int/lit8 v14, v14, 0x6f

    add-int v14, v16, v14

    rem-int/lit16 v5, v14, 0x80

    sput v5, LMirrorModeMirror;->d:I

    const/4 v5, 0x2

    rem-int/2addr v14, v5

    if-eqz v14, :cond_5

    const/16 v5, 0xdc

    :try_start_e
    div-int/2addr v5, v10

    shl-int v5, v13, v5

    xor-int v10, v15, v18

    and-int v13, v15, v18

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    const/16 v13, -0x1b8

    shl-int v10, v13, v10

    goto :goto_4

    :cond_5
    mul-int/lit16 v10, v10, 0xdc

    xor-int v5, v13, v10

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v5, v10

    not-int v10, v12

    or-int v10, v10, v18

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1b8

    :goto_4
    or-int v13, v5, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v5, v10

    sub-int/2addr v13, v5

    or-int v5, v11, v18

    xor-int v10, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xdc

    not-int v5, v5

    sub-int/2addr v13, v5

    add-int/lit8 v26, v13, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v5, v10, v21

    const v10, -0x2290e8ea

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    shl-int/2addr v5, v14

    add-int v27, v11, v5

    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v5, v11

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x32

    int-to-short v5, v5

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v10, v11

    not-int v10, v10

    rsub-int/lit8 v29, v10, -0xa

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v25, v9

    move/from16 v28, v5

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    xor-int/lit8 v11, v9, -0xf

    and-int/lit8 v9, v9, -0xf

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-byte v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v10

    neg-int v10, v11

    const v11, 0x35f602db

    or-int v13, v10, v11

    shl-int/2addr v13, v12

    xor-int/2addr v10, v11

    sub-int v26, v13, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v10, v11

    const v11, -0x2290e8d7

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v12

    add-int v27, v13, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    and-int/lit8 v11, v10, -0x21

    or-int/lit8 v10, v10, -0x21

    add-int/2addr v11, v10

    int-to-short v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v13, v11, -0x1a3

    add-int/lit16 v13, v13, 0x25d3

    xor-int/lit8 v14, v12, 0x17

    and-int/lit8 v15, v12, 0x17

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x1a4

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    not-int v15, v11

    const/16 v17, 0x17

    or-int/lit8 v15, v15, 0x17

    mul-int/lit16 v15, v15, -0x1a4

    neg-int v15, v15

    neg-int v15, v15

    or-int v17, v13, v15

    shl-int/lit8 v18, v17, 0x1

    xor-int/2addr v13, v15

    sub-int v18, v18, v13

    not-int v11, v11

    xor-int/lit8 v13, v11, -0x18

    and-int/lit8 v11, v11, -0x18

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v12, v12

    xor-int/lit8 v13, v12, 0x17

    const/16 v14, 0x17

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1a4

    not-int v11, v11

    sub-int v18, v18, v11

    const/4 v11, 0x1

    add-int/lit8 v29, v18, -0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v25, v9

    move/from16 v28, v10

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x54

    const/16 v12, 0xb

    filled-new-array {v11, v12, v9, v9}, [I

    move-result-object v11

    new-array v13, v12, [B

    fill-array-data v13, :array_5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, LMirrorModeMirror;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v9

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    and-int/lit8 v9, v11, 0x1a

    or-int/lit8 v11, v11, 0x1a

    add-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    sget v12, LMirrorModeMirror;->g:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, LMirrorModeMirror;->d:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    const v14, 0x35f602ff

    if-eqz v12, :cond_6

    const/16 v12, -0x177

    shl-int/2addr v12, v11

    const/high16 v15, -0x80000000

    shl-int/2addr v12, v15

    not-int v15, v11

    const v18, -0x35f60300    # -2260800.0f

    xor-int v20, v15, v18

    and-int v15, v15, v18

    or-int v15, v20, v15

    :goto_5
    not-int v15, v15

    xor-int v18, v1, v15

    and-int/2addr v15, v1

    or-int v15, v18, v15

    xor-int v18, v11, v14

    and-int v20, v11, v14

    or-int v18, v18, v20

    move/from16 v14, v18

    goto :goto_6

    :cond_6
    mul-int/lit16 v12, v11, -0x177

    const v15, -0xb5e6389

    and-int v18, v12, v15

    or-int/2addr v12, v15

    add-int v12, v18, v12

    not-int v15, v11

    const v18, -0x35f60300    # -2260800.0f

    or-int v15, v15, v18

    goto :goto_5

    :goto_6
    not-int v14, v14

    xor-int v20, v15, v14

    and-int/2addr v14, v15

    or-int v14, v20, v14

    const/16 v15, 0x178

    mul-int/2addr v15, v14

    neg-int v14, v15

    neg-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v15, v12

    xor-int v12, v6, v11

    and-int v14, v6, v11

    or-int/2addr v12, v14

    not-int v12, v12

    move-object/from16 v20, v0

    const v14, 0x35f602ff

    or-int v0, v11, v14

    not-int v0, v0

    xor-int v14, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, -0x178

    add-int/2addr v15, v0

    xor-int/lit8 v0, v13, 0x31

    and-int/lit8 v12, v13, 0x31

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v0, v12

    rem-int/lit16 v12, v0, 0x80

    sput v12, LMirrorModeMirror;->g:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    const/16 v12, 0x178

    if-nez v0, :cond_7

    not-int v0, v11

    xor-int v11, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x35f602ff

    xor-int v13, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    shl-int v0, v12, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v15, v0

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    const/4 v11, 0x0

    :try_start_12
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const v11, -0x2290e8e0

    div-int/2addr v11, v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const/16 v12, 0x59

    move/from16 v27, v11

    move/from16 v26, v15

    goto :goto_7

    :cond_7
    not-int v0, v11

    xor-int v11, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x35f602ff

    xor-int v13, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    mul-int/2addr v0, v12

    neg-int v0, v0

    neg-int v0, v0

    xor-int v11, v15, v0

    and-int/2addr v0, v15

    const/4 v12, 0x1

    shl-int/2addr v0, v12

    add-int/2addr v11, v0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const v12, -0x2290e8e0

    add-int/2addr v0, v12

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x5f

    move/from16 v27, v0

    move/from16 v26, v11

    move v0, v12

    move v12, v13

    :goto_7
    mul-int/lit16 v11, v0, 0x8d

    mul-int/lit16 v13, v12, -0x117

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    xor-int v11, v12, v1

    and-int v15, v12, v1

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x8c

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v14, v11

    shl-int/2addr v15, v13

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v0

    xor-int v13, v11, v12

    and-int v14, v11, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v12

    and-int v18, v6, v12

    or-int v14, v14, v18

    not-int v14, v14

    xor-int v18, v13, v14

    and-int/2addr v13, v14

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, -0x118

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v13, v12

    xor-int v15, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v15, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v15

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v12, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v14, v0

    int-to-short v0, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xe

    or-int/lit8 v11, v11, 0xe

    add-int v29, v12, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v25, v9

    move/from16 v28, v0

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x5f

    const/16 v12, 0xb

    filled-new-array {v11, v12, v9, v9}, [I

    move-result-object v11

    new-array v13, v12, [B

    fill-array-data v13, :array_6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, LMirrorModeMirror;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    xor-int/lit8 v7, v9, -0xf

    and-int/lit8 v9, v9, -0xf

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v7, v9

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v9, -0x5f9

    const v13, -0xa308890

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v9

    const v13, -0x35f602dd

    xor-int v15, v11, v13

    and-int v18, v11, v13

    or-int v15, v15, v18

    not-int v12, v10

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v9

    const v18, 0x35f602dc

    xor-int v23, v15, v18

    and-int v18, v15, v18

    or-int v18, v23, v18

    xor-int v23, v18, v10

    and-int v18, v18, v10

    or-int v13, v23, v18

    not-int v13, v13

    xor-int v18, v12, v13

    and-int/2addr v12, v13

    or-int v12, v18, v12

    const v13, -0x35f602dd

    xor-int v18, v13, v9

    and-int/2addr v13, v9

    or-int v13, v18, v13

    or-int/2addr v13, v10

    not-int v13, v13

    xor-int v18, v12, v13

    and-int/2addr v12, v13

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, 0x2fd

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    const v12, -0x35f602dd

    xor-int v14, v15, v12

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v10

    xor-int v18, v11, v14

    and-int/2addr v11, v14

    or-int v11, v18, v11

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    or-int/2addr v10, v15

    not-int v10, v10

    const v11, -0x35f602dd

    or-int/2addr v11, v14

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2fd

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v12, v9

    or-int/2addr v9, v12

    add-int v26, v10, v9

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v10, -0x2290e8d7

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int v27, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x22

    int-to-short v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const/16 v11, 0x17

    add-int/lit8 v29, v12, 0x17

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v25, v7

    move/from16 v28, v9

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x53

    int-to-byte v12, v12

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    const v14, 0x35f6031a

    sub-int v25, v14, v13

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    neg-int v7, v13

    sget v13, LMirrorModeMirror;->g:I

    xor-int/lit8 v14, v13, 0x53

    and-int/lit8 v13, v13, 0x53

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LMirrorModeMirror;->d:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-eqz v14, :cond_8

    const/16 v13, -0x73

    :try_start_15
    rem-int/2addr v13, v7

    or-int/lit16 v14, v13, 0x1cc0

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, 0x1cc0

    sub-int/2addr v14, v13

    xor-int v13, v6, v7

    and-int v15, v6, v7

    or-int/2addr v13, v15

    const v15, -0x2290e8da

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, -0x75

    rem-int/2addr v14, v13

    goto :goto_8

    :cond_8
    mul-int/lit8 v13, v7, -0x73

    const v14, -0x78e76612

    add-int/2addr v13, v14

    or-int v14, v6, v7

    const v15, -0x2290e8da

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    or-int v14, v18, v14

    not-int v14, v14

    mul-int/lit8 v14, v14, -0x74

    add-int/2addr v14, v13

    :goto_8
    xor-int v13, v7, v1

    and-int v15, v7, v1

    or-int/2addr v13, v15

    const/16 v15, 0x74

    mul-int/2addr v15, v13

    add-int/2addr v14, v15

    not-int v7, v7

    const v13, 0x2290e8d9

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    mul-int/lit8 v7, v7, 0x74

    and-int v13, v14, v7

    or-int/2addr v7, v14

    add-int v26, v13, v7

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    rsub-int/lit8 v7, v13, -0x5b

    int-to-short v7, v7

    sget v13, LMirrorModeMirror;->g:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, LMirrorModeMirror;->d:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x0

    :try_start_16
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v28, v14, 0x5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v24, v12

    move/from16 v27, v7

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v14, v7

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    array-length v5, v8

    const/4 v5, 0x0

    const/4 v7, 0x2

    :goto_9
    if-ge v5, v7, :cond_11

    aget-object v7, v8, v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/16 v9, 0x6a

    const/16 v12, 0x22

    const/16 v13, 0x35

    const/4 v14, 0x0

    :try_start_18
    filled-new-array {v9, v12, v13, v14}, [I

    move-result-object v9

    const/16 v12, 0x22

    new-array v12, v12, [B

    fill-array-data v12, :array_7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, LMirrorModeMirror;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v15, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    cmp-long v12, v12, v21

    sget v13, LMirrorModeMirror;->d:I

    or-int/lit8 v14, v13, 0x31

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, 0x31

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LMirrorModeMirror;->g:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-nez v14, :cond_9

    :try_start_19
    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    neg-int v14, v12

    or-int/lit16 v15, v14, -0x195

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v14, v14, -0x195

    sub-int/2addr v15, v14

    const/high16 v14, 0x32e00000

    div-int/2addr v15, v14

    goto :goto_a

    :cond_9
    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    mul-int/lit16 v14, v12, -0x195

    or-int/lit16 v15, v14, 0x5443

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v14, v14, 0x5443

    sub-int/2addr v15, v14

    :goto_a
    const/16 v14, -0x36

    or-int/2addr v14, v13

    not-int v14, v14

    not-int v10, v13

    xor-int v18, v10, v12

    and-int/2addr v10, v12

    or-int v10, v18, v10

    xor-int/lit8 v18, v10, 0x35

    const/16 v23, 0x35

    and-int/lit8 v10, v10, 0x35

    or-int v10, v18, v10

    not-int v10, v10

    xor-int v18, v14, v10

    and-int/2addr v10, v14

    or-int v10, v18, v10

    const/16 v14, -0x196

    mul-int/2addr v14, v10

    or-int v10, v15, v14

    const/16 v17, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v14, v15

    sub-int/2addr v10, v14

    not-int v14, v13

    const/16 v15, -0x36

    xor-int v18, v15, v14

    and-int/2addr v15, v14

    or-int v15, v18, v15

    xor-int v18, v15, v12

    and-int/2addr v15, v12

    or-int v15, v18, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x196

    not-int v15, v15

    sub-int/2addr v10, v15

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    not-int v12, v12

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int/lit8 v13, v14, 0x35

    and-int/lit8 v14, v14, 0x35

    or-int/2addr v13, v14

    sget v14, LMirrorModeMirror;->g:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v15, v14, 0x80

    sput v15, LMirrorModeMirror;->d:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    not-int v13, v13

    if-eqz v14, :cond_a

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x196

    shr-int/2addr v10, v12

    int-to-byte v10, v10

    :try_start_1a
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const v13, 0x35f6032d

    rem-int/2addr v13, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v12, -0x2290e8da

    rem-int v14, v12, v14

    move/from16 v25, v10

    move/from16 v26, v13

    move/from16 v27, v14

    const/16 v10, 0x30

    const/4 v11, 0x1

    const v12, -0x2290e8da

    goto :goto_b

    :cond_a
    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x196

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    int-to-byte v10, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const v13, 0x35f6032d

    add-int/2addr v13, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v12, -0x2290e8da

    or-int v15, v14, v12

    const/4 v11, 0x1

    shl-int/2addr v15, v11

    xor-int/2addr v14, v12

    sub-int v14, v15, v14

    move/from16 v25, v10

    move/from16 v26, v13

    move/from16 v27, v14

    const/16 v10, 0x30

    :goto_b
    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    xor-int/lit8 v14, v13, 0x2b

    and-int/lit8 v13, v13, 0x2b

    shl-int/2addr v13, v11

    add-int/2addr v14, v13

    int-to-short v13, v14

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    neg-int v14, v15

    and-int/lit8 v15, v14, 0x9

    or-int/lit8 v14, v14, 0x9

    add-int v29, v15, v14

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v28, v13

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, LMirrorModeMirror;->a(BIISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    sget v11, LMirrorModeMirror;->g:I

    or-int/lit8 v14, v11, 0x37

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v11, v11, 0x37

    sub-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, LMirrorModeMirror;->d:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    const/4 v11, 0x0

    if-eqz v14, :cond_b

    :try_start_1b
    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x1d

    const/4 v11, 0x0

    div-int/2addr v9, v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_b
    :try_start_1d
    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_c
    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v3, v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    const v2, 0x7310dc03

    xor-int v7, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x5d26b11b

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x3b4

    const v7, 0x8a18fc0

    add-int/2addr v7, v2

    const v2, 0x7f36fd1b

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    const v2, -0x2cd6f6c

    sub-int/2addr v8, v2

    const v2, -0x7e7b5fff

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    const v7, 0x300b48

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x5a4

    const v7, -0x3f36da38

    add-int/2addr v7, v2

    const v2, -0x307b5fdf

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, 0x300b48

    or-int/2addr v2, v9

    const v9, -0x4e300b69

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v7, v2

    const v2, 0x3074e94c

    and-int v9, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v9, v2

    if-gt v8, v9, :cond_c

    const/16 v12, 0x62

    goto :goto_d

    :cond_c
    const/16 v12, 0x10

    :goto_d
    sget v2, LMirrorModeMirror;->d:I

    or-int/lit8 v7, v2, 0x55

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v2, v2, 0x55

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, LMirrorModeMirror;->g:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_d

    :try_start_1f
    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    goto :goto_e

    :cond_d
    const/4 v7, 0x0

    check-cast v4, [I

    aput v1, v4, v7

    :goto_e
    check-cast v5, [I

    aput v0, v5, v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v0, v2, 0x80

    sput v0, LMirrorModeMirror;->d:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    :try_start_20
    aput-object v2, v3, v4

    const v0, 0x8991956

    or-int v2, v1, v0

    mul-int/lit8 v2, v2, -0x32

    const v4, 0x7728cb2

    add-int/2addr v4, v2

    const v2, -0x8010851

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x5c638a71

    or-int/2addr v5, v6

    const v7, -0x54628221

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v4, v2

    not-int v2, v5

    const v5, 0x54628220

    or-int/2addr v2, v5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v4, v0

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, -0x8100a21

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x12ec5018

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1dc

    const v5, -0x6971431a

    add-int/2addr v5, v4

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v5, v2

    not-int v0, v0

    const v2, -0x8100a21

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int v4, v5, v0

    :goto_f
    add-int/2addr v4, v12

    add-int v0, p2, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v3

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    const/16 v10, 0x10

    const/16 v11, 0x17

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_11
    const/16 v10, 0x30

    const v12, -0x2290e8da

    add-int/lit8 v4, v4, 0x1

    sget v0, LMirrorModeMirror;->g:I

    xor-int/lit8 v5, v0, 0x35

    const/16 v7, 0x35

    and-int/2addr v0, v7

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LMirrorModeMirror;->d:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-eqz v5, :cond_12

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    :cond_12
    move v5, v10

    move v10, v12

    move-object/from16 v0, v20

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    :cond_1b
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, 0xa362469

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, -0x35b

    const v4, 0x109b730a

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0xa06244a

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    const v1, -0x5ac67f5e

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x50c05b14

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static a(BIISI[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, LMirrorModeMirror;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v10, v7, 0x147

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_9

    .line 174
    sget-object v4, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_6

    array-length v15, v4

    new-array v13, v15, [B

    move v14, v6

    :goto_1
    if-ge v14, v15, :cond_5

    .line 235
    sget v17, LMirrorModeMirror;->$10:I

    add-int/lit8 v8, v17, 0x45

    rem-int/lit16 v3, v8, 0x80

    sput v3, LMirrorModeMirror;->$11:I

    rem-int/lit8 v8, v8, 0x2

    const v3, -0x11112e28

    if-nez v8, :cond_3

    aget-byte v8, v4, v14

    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x834

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v18, 0xc244

    sub-int v8, v18, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v18, v18, v11

    rsub-int/lit8 v20, v18, 0x1b

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v13, v14

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v14

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x834

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v11, 0xc245

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v20, v11, 0x1a

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, 0x21df533e

    const/16 v8, 0x30

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    .line 223
    :cond_5
    sget v0, LMirrorModeMirror;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, LMirrorModeMirror;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v4, v13

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    if-eqz v4, :cond_8

    .line 235
    sget v0, LMirrorModeMirror;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, LMirrorModeMirror;->$10:I

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit16 v3, v3, 0x116

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v4, v11, v4

    int-to-char v4, v4

    const/16 v11, 0x30

    invoke-static {v9, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x11

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, LMirrorModeMirror;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_8
    sget-object v0, LMirrorModeMirror;->b:[S

    sget v3, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, LMirrorModeMirror;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_9
    :goto_4
    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_5
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v0, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x2c3b6ce8

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4737

    int-to-char v9, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x18

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, LMirrorModeMirror;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_8
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_11

    .line 223
    sget v3, LMirrorModeMirror;->$11:I

    add-int/lit8 v7, v3, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, LMirrorModeMirror;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eq v0, v5, :cond_e

    .line 226
    sget-object v3, LMirrorModeMirror;->b:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :goto_9
    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_a

    :cond_e
    add-int/lit8 v3, v3, 0x4d

    .line 235
    rem-int/lit16 v7, v3, 0x80

    sput v7, LMirrorModeMirror;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_f

    .line 222
    sget-object v3, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    div-int/lit8 v8, v7, 0x0

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    rem-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    sub-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    sub-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    goto :goto_9

    .line 222
    :cond_f
    sget-object v3, LMirrorModeMirror;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_a
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    .line 223
    sget v3, LMirrorModeMirror;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, LMirrorModeMirror;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, LMirrorModeMirror;->asInterface:[C

    const/16 v9, 0x30

    const-string v10, ""

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_2

    array-length v14, v8

    new-array v15, v14, [C

    move v0, v2

    :goto_0
    if-ge v0, v14, :cond_1

    aget-char v16, v8, v0

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v2

    const v16, 0x6c961423

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x7dc

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x6b67

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v19, v16, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    or-int/lit8 v2, v12, 0x22

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, LMirrorModeMirror;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    const-wide/16 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 220
    sget v2, LMirrorModeMirror;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMirrorModeMirror;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 220
    sget v4, LMirrorModeMirror;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v8, v4, 0x80

    sput v8, LMirrorModeMirror;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xa4bc

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v19, v9, 0x12

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LMirrorModeMirror;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    const/16 v8, 0x30

    goto :goto_3

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    rsub-int v3, v3, 0x8b9

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v19, v13, 0x17

    const v20, -0x61ce8702

    const/16 v21, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x23

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, LMirrorModeMirror;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/16 v8, 0x30

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0xa65

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x1072

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v8, v15

    or-int/lit8 v13, v8, 0x24

    int-to-byte v13, v13

    invoke-static {v15, v8, v13}, LMirrorModeMirror;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v12

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v2

    :cond_9
    if-lez v7, :cond_a

    .line 220
    sget v2, LMirrorModeMirror;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMirrorModeMirror;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_c

    .line 220
    sget v2, LMirrorModeMirror;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMirrorModeMirror;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_b

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_f

    .line 220
    sget v2, LMirrorModeMirror;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMirrorModeMirror;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v2, LMirrorModeMirror;->$11:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, LMirrorModeMirror;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    rem-int/2addr v2, v2

    .line 215
    :cond_d
    :goto_6
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, LMirrorModeMirror;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMirrorModeMirror;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    rem-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_7

    .line 216
    :cond_e
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, LMirrorModeMirror;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->g:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, LMirrorModeMirror;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->d:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    sget v1, LMirrorModeMirror;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, LMirrorModeMirror;->g:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->d:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, LMirrorModeMirror;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    sget p2, LMirrorModeMirror;->d:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, LMirrorModeMirror;->g:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    const/4 p1, 0x0

    throw p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, LMirrorModeMirror;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->d:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    sget v1, LMirrorModeMirror;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, LMirrorModeMirror;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1066
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, LMirrorModeMirror;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->d:I

    rem-int/2addr v1, v0

    .line 2073
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    sget p2, LMirrorModeMirror;->g:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, LMirrorModeMirror;->d:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, LMirrorModeMirror;->d:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->g:I

    rem-int/2addr v1, v0

    .line 3079
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    sget v1, LMirrorModeMirror;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMirrorModeMirror;->d:I

    rem-int/2addr v1, v0

    return-object p1
.end method
