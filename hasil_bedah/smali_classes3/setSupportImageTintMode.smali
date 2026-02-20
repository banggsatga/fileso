.class public final synthetic LsetSupportImageTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field private static a:[I

.field private static asInterface:I

.field private static b:I

.field private static d:[S

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/AuthenticationOtpBniAutodebetActivity;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, LsetSupportImageTintMode;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LsetSupportImageTintMode;->$$c:[B

    const/16 v1, 0x8e

    sput v1, LsetSupportImageTintMode;->$$d:I

    const/4 v1, 0x0

    sput v1, LsetSupportImageTintMode;->$10:I

    const/4 v2, 0x1

    sput v2, LsetSupportImageTintMode;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LsetSupportImageTintMode;->$$a:[B

    const/16 v0, 0x1f

    sput v0, LsetSupportImageTintMode;->$$b:I

    .line 65353
    sput v1, LsetSupportImageTintMode;->asInterface:I

    const/4 v0, 0x1

    sput v0, LsetSupportImageTintMode;->g:I

    const v0, -0x4e4632c2

    sput v0, LsetSupportImageTintMode;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x793f4426

    sput v0, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, -0x58e1905f

    sput v0, LsetSupportImageTintMode;->b:I

    const/16 v0, 0x1bd

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LsetSupportImageTintMode;->a:[I

    return-void

    :array_0
    .array-data 1
        0x3t
        0x38t
        0x6bt
        -0x8t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
    .end array-data

    :array_2
    .array-data 1
        -0x1bt
        0x7t
        -0x4t
        0x5t
        -0x1ct
        0x7t
        -0x11t
        0x2ct
        -0x57t
        -0x15t
        0x47t
        0x4ft
        -0x41t
        0x47t
        -0x5bt
        0x71t
        -0x72t
        -0x79t
        -0x7at
        0x7ct
        0x79t
        -0x74t
        -0x58t
        0x56t
        0x58t
        -0x5ct
        -0x4ct
        -0x59t
        0x5et
        0x54t
        -0x5et
        -0x58t
        0x51t
        -0x66t
        0x64t
        -0x53t
        0x54t
        -0x5ct
        0x5ft
        -0x5dt
        -0x20t
        0x1ft
        -0x4ct
        0x4bt
        -0x4ct
        0x50t
        0x58t
        -0x59t
        -0x19t
        0x1at
        0x58t
        0xet
        -0xet
        0xet
        0x9t
        -0x1at
        -0x4dt
        0x4ct
        -0x4dt
        -0x41t
        0x49t
        0x48t
        -0x76t
        0x68t
        -0x7dt
        -0x76t
        0x75t
        -0x6at
        0x79t
        0x7at
        0x41t
        -0x45t
        0x45t
        0x46t
        0xat
        -0x41t
        0x31t
        0x6t
        -0x3t
        0x16t
        -0xat
        0x3t
        -0x8t
        -0x6bt
        0x65t
        -0x79t
        0x67t
        -0x64t
        -0x6bt
        0x6at
        -0x78t
        0x69t
        -0x7at
        -0x7ft
        0x78t
        -0x7bt
        0x74t
        -0x7bt
        -0x71t
        -0x7bt
        0x7at
        -0x1ft
        0x8t
        -0xat
        0x8t
        -0x19t
        -0x20t
        0x19t
        -0x1ct
        0x15t
        -0x1ct
        -0x12t
        -0x1ct
        0x1bt
        0x5t
        0x3at
        -0x40t
        0x36t
        0x30t
        0x35t
        -0x38t
        -0x39t
        0x30t
        -0x38t
        0x38t
        -0x3at
        0x3at
        -0x33t
        -0x3dt
        0x39t
        0x3at
        -0x3bt
        0x3ct
        -0x2at
        0x25t
        -0x34t
        -0x21t
        0x23t
        -0x31t
        0x30t
        -0x31t
        -0x23t
        0x23t
        -0x31t
        -0x78t
        0x75t
        -0x3dt
        0x25t
        -0x21t
        0x3bt
        -0x3bt
        0x35t
        -0x3dt
        0x20t
        -0x15t
        -0x35t
        -0x3bt
        0x3ct
        -0x39t
        0x37t
        0x38t
        0x38t
        -0x2bt
        -0x3ct
        -0x3at
        0x37t
        -0x36t
        -0x3bt
        0x37t
        -0x33t
        0x3ct
        -0x24t
        0x34t
        0x39t
        -0x36t
        0x3dt
        -0x3at
        0x36t
        -0x14t
        0x16t
        -0x1at
        0x1et
        0x1ft
        -0x13t
        -0x1t
        0x10t
        0x1dt
        -0x12t
        0x19t
        -0x1et
        0x12t
        0x13t
        -0x29t
        -0x2bt
        -0x1ft
        0x10t
        -0x26t
        0x23t
        -0x2dt
        0x28t
        -0x2ct
        -0x6at
        0xbt
        -0x8t
        0xat
        0x0t
        -0xft
        0x0t
        0x3ft
        -0x42t
        0xat
        0xet
        0xct
        -0xct
        0xet
        -0x5t
        0x4dt
        -0x4bt
        0x4t
        0x3et
        -0x4bt
        -0xdt
        0xft
        0x4dt
        -0x3t
        0x2t
        0x10t
        -0x12t
        0x2t
        0x47t
        -0x36t
        -0x7t
        0x4t
        -0xft
        0x47t
        -0x31t
        -0x9t
        -0x2t
        0x1t
        0x42t
        0x5at
        0x4at
        0x7et
        0x10t
        0x12t
        0x26t
        -0x29t
        0x1dt
        -0x1ct
        0x14t
        -0x11t
        0x13t
        0x51t
        -0x38t
        -0x36t
        0x27t
        -0x7ct
        0xft
        -0x3bt
        0x3ct
        -0x34t
        0x37t
        -0x35t
        -0x77t
        0x63t
        0x61t
        0x55t
        -0x25t
        0x65t
        0x6dt
        -0x70t
        0x6ft
        -0x77t
        0x21t
        -0x51t
        -0x53t
        0x45t
        -0x12t
        -0x54t
        -0x57t
        -0x56t
        -0x69t
        0x67t
        0x55t
        -0x52t
        0x59t
        -0x42t
        -0x67t
        0x12t
        0x50t
        0x5dt
        -0x60t
        -0x56t
        -0x5at
        0x5ft
        -0x59t
        0x48t
        -0x60t
        -0x19t
        0x69t
        0x4ft
        -0x5ft
        -0x19t
        0x18t
        -0x57t
        0x59t
        -0x59t
        -0x2at
        0x2at
        -0x2ct
        0x2ft
        -0x2at
        0x2ct
        -0x48t
        0x7ct
        0x7et
        0x4at
        -0x46t
        0x72t
        -0x79t
        -0x73t
        0x7at
        0x44t
        -0x49t
        -0x6ct
        0x6at
        -0x7ct
        0x4ct
        -0x78t
        -0x31t
        0x20t
        0x4t
        -0x34t
        -0xet
        0x36t
        0x34t
        0x0t
        -0xft
        0x3bt
        -0x3et
        0x32t
        -0x37t
        0x35t
        0x77t
        -0x66t
        0x5et
        0x5ct
        -0x4ft
        0x12t
        -0x70t
        -0x56t
        0x1ft
        -0x67t
        0x53t
        -0x56t
        0x5at
        -0x5ft
        0x5dt
        0x1ft
        -0x1bt
        0x21t
        0x23t
        0x17t
        -0x62t
        0x26t
        0x60t
        -0x55t
        0x52t
        -0x53t
        0x52t
        0x56t
        0x6at
        -0x63t
        -0x52t
        0x53t
        -0x5at
        0x10t
        -0x68t
        -0x60t
        -0x57t
        0x56t
        0x15t
        0x7ct
        -0x7bt
        0x7at
        -0x7bt
        -0x7ft
        -0x43t
        0x46t
        -0x56t
        -0x53t
        -0x53t
        -0x51t
        0x11t
        -0x19t
        0x53t
        0x57t
        0x55t
        -0x53t
        0x57t
        -0x5et
        0x14t
        -0x14t
        0x5dt
        0x67t
        -0x14t
        -0x56t
        0x56t
        0x14t
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

    :array_3
    .array-data 4
        -0x192b247b
        -0x6c43d9c1
        0x69710596
        -0x5695efbc
        -0x516561a
        0x7798afe6
        -0x5a65ad6
        0xc68346d
        -0x51d3c9f7
        0x6bbc058
        0x6e8fe3d0
        0x46079ca5
        -0x19704f11
        0x1d71cf23
        -0x7ceece33
        -0x6dd3b67a
        0x58941a27
        0x12f54456
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/AuthenticationOtpBniAutodebetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/AuthenticationOtpBniAutodebetActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 62

    move/from16 v1, p0

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v8, v4, 0x3f2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v9, v4

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v10, -0xfffff6

    sub-int/2addr v10, v4

    const v11, -0x1891fe95

    const/4 v12, 0x0

    sget v4, LsetSupportImageTintMode;->$$b:I

    and-int/2addr v4, v3

    int-to-byte v4, v4

    add-int/lit8 v13, v4, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const v4, 0x1413d878

    int-to-long v11, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v13, 0x1f7

    int-to-long v13, v13

    mul-long v15, v13, v11

    mul-long v17, v13, v9

    add-long v15, v15, v17

    const/16 v5, -0x1f6

    int-to-long v7, v5

    or-long v18, v11, v9

    mul-long v20, v7, v18

    add-long v15, v15, v20

    const/4 v5, -0x1

    move-wide/from16 v21, v7

    int-to-long v6, v5

    xor-long/2addr v11, v6

    xor-long v23, v9, v6

    or-long v23, v11, v23

    xor-long v23, v23, v6

    int-to-long v4, v4

    xor-long v25, v4, v6

    or-long v11, v11, v25

    xor-long v25, v11, v6

    or-long v23, v23, v25

    or-long v4, v18, v4

    xor-long/2addr v4, v6

    or-long v18, v23, v4

    mul-long v18, v18, v21

    add-long v15, v15, v18

    const/16 v8, 0x1f6

    move-wide/from16 v23, v4

    int-to-long v3, v8

    or-long v8, v11, v9

    xor-long/2addr v8, v6

    or-long v8, v8, v23

    mul-long/2addr v8, v3

    add-long/2addr v15, v8

    const v5, -0x4f9c00e1

    int-to-long v8, v5

    add-long/2addr v8, v15

    const/16 v5, 0x20

    shr-long v10, v8, v5

    long-to-int v10, v10

    const v11, -0x1ce35ca4

    or-int v12, v11, v1

    not-int v12, v12

    const v15, -0x728db24f

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x29c

    const v16, 0x2e788a02

    add-int v16, v16, v12

    or-int v12, v15, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x538

    add-int v16, v16, v11

    const v11, -0x10811003

    or-int/2addr v11, v1

    mul-int/lit16 v11, v11, 0x29c

    add-int v16, v16, v11

    and-int v10, v10, v16

    long-to-int v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const v11, -0x28ac7f20

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x28ac560a

    or-int/2addr v11, v12

    const v12, -0x2cfdd68b

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2e8

    const v12, -0x5ea15cb3

    add-int/2addr v12, v11

    not-int v11, v9

    const v15, -0x2cfdffa0

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x2e8

    add-int/2addr v12, v11

    const v11, -0x28ac560b

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2e8

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v8, :cond_1

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    xor-int/lit16 v8, v1, 0x10f

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v4, [I

    aput v8, v4, v6

    const/4 v4, 0x0

    aput-object v4, v3, v10

    not-int v1, v1

    const v4, -0x27cf72a

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x214f700

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, -0x7089c297

    add-int/2addr v4, v5

    const v5, -0x68002a

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x18308c4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, v2, v4

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    return-object v3

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v12, v8, 0x52

    or-int/lit8 v8, v8, 0x52

    add-int/2addr v12, v8

    int-to-byte v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    sget v15, LsetSupportImageTintMode;->g:I

    and-int/lit8 v16, v15, 0x65

    or-int/lit8 v15, v15, 0x65

    add-int v15, v16, v15

    rem-int/lit16 v10, v15, 0x80

    sput v10, LsetSupportImageTintMode;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    const/16 v10, 0x10

    shr-int/2addr v12, v10

    const v10, 0x37797685

    add-int v24, v10, v12

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    const v15, 0x21ded48d

    sub-int v25, v15, v12

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v10, v26, v28

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v15, v12, -0x58

    and-int/lit8 v12, v12, -0x58

    const/4 v9, 0x1

    shl-int/2addr v12, v9

    add-int v27, v15, v12

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v23, v8

    move/from16 v26, v10

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/16 v12, 0xe

    const/4 v15, 0x6

    const-string v9, ""

    if-nez v10, :cond_2

    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0xa8f

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v25

    add-int/lit8 v25, v25, 0x14

    shr-int/lit8 v11, v25, 0x6

    int-to-char v11, v11

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    move-result v25

    rsub-int/lit8 v26, v25, 0xe

    const v27, -0x355bddf5    # -5378309.5f

    const/16 v28, 0x0

    sget v24, LsetSupportImageTintMode;->$$b:I

    const/16 v18, 0x2

    and-int/lit8 v15, v24, 0x2

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x2

    int-to-byte v12, v12

    int-to-byte v5, v12

    move-wide/from16 v31, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v12, v5, v3}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v4

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v30, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-wide/from16 v31, v3

    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/16 v2, 0xc

    const/16 v4, 0x16

    const/16 v5, 0x8

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_18

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v15, v25, v11

    const/16 v25, 0x10

    rsub-int/lit8 v15, v15, 0x10

    int-to-byte v15, v15

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    const v12, 0x3779768f

    or-int v27, v11, v12

    const/16 v20, 0x1

    shl-int/lit8 v27, v27, 0x1

    xor-int/2addr v11, v12

    sub-int v34, v27, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    const v12, 0x21ded48e

    xor-int v27, v11, v12

    and-int/2addr v11, v12

    shl-int/lit8 v11, v11, 0x1

    add-int v35, v27, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-short v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v27, 0x10

    shr-int/lit8 v12, v12, 0x10

    not-int v12, v12

    rsub-int/lit8 v37, v12, -0x5e

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v33, v15

    move/from16 v36, v11

    move-object/from16 v38, v10

    invoke-static/range {v33 .. v38}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    sget v11, LsetSupportImageTintMode;->asInterface:I

    and-int/lit8 v12, v11, 0x77

    or-int/lit8 v11, v11, 0x77

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsetSupportImageTintMode;->g:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/4 v11, 0x0

    if-nez v12, :cond_3

    aput-object v10, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shl-int/lit8 v10, v10, 0x75

    const/16 v12, 0x22

    div-int/2addr v12, v10

    int-to-byte v10, v12

    move/from16 v33, v10

    goto :goto_1

    :cond_3
    aput-object v10, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    and-int/lit8 v11, v10, -0x3f

    or-int/lit8 v10, v10, -0x3f

    add-int/2addr v11, v10

    int-to-byte v10, v11

    move/from16 v33, v10

    const/4 v11, 0x1

    :goto_1
    const v10, 0x37797694

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    sub-int v34, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    neg-int v10, v10

    const v12, 0x21ded483

    or-int v15, v10, v12

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v12

    sub-int v35, v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v5

    int-to-short v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v28

    const-wide/16 v36, -0x1

    cmp-long v12, v28, v36

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v15, v12, -0x5c

    and-int/lit8 v12, v12, -0x5c

    const/4 v5, 0x1

    shl-int/2addr v12, v5

    add-int v37, v15, v12

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v36, v10

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    aput-object v10, v8, v11

    :try_start_3
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4119279e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x40a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/2addr v8, v4

    const v10, 0xc790

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v35, v10, 0xc

    const v36, -0x3e339011

    const/16 v37, 0x0

    sget v10, LsetSupportImageTintMode;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v4}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v10

    const-class v4, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    move/from16 v33, v5

    move/from16 v34, v8

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v5, 0x1a4d0c72

    int-to-long v10, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    move-wide/from16 v33, v3

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, 0x18f

    int-to-long v3, v3

    mul-long v35, v3, v10

    mul-long v3, v3, v33

    add-long v35, v35, v3

    const/16 v3, 0x18e

    int-to-long v3, v3

    xor-long v37, v10, v6

    or-long v37, v37, v33

    xor-long v37, v37, v6

    xor-long v39, v33, v6

    or-long v41, v39, v10

    xor-long v41, v41, v6

    or-long v43, v37, v41

    move-object v5, v9

    int-to-long v8, v2

    or-long v45, v39, v8

    xor-long v45, v45, v6

    or-long v43, v43, v45

    mul-long v43, v43, v3

    add-long v35, v35, v43

    const/16 v2, -0x4aa

    move-wide/from16 v43, v13

    int-to-long v12, v2

    or-long v10, v10, v33

    mul-long/2addr v12, v10

    add-long v35, v35, v12

    xor-long/2addr v8, v6

    or-long v8, v39, v8

    xor-long/2addr v8, v6

    or-long v8, v8, v37

    or-long v8, v8, v41

    mul-long/2addr v3, v8

    add-long v35, v35, v3

    const v2, -0x38f46d0a

    int-to-long v2, v2

    add-long v2, v35, v2

    const/16 v4, 0x20

    shr-long v8, v2, v4

    long-to-int v4, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x437318e1

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x66e29173

    or-int v13, v12, v8

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd9

    const v13, -0x1b282fde

    add-int/2addr v13, v11

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x67f399f4

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v13, v8

    or-int v8, v12, v9

    not-int v8, v8

    const v9, -0x437318e2    # -0.017200049f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v13, v8

    and-int/2addr v4, v13

    long-to-int v2, v2

    const v3, -0x4815442a

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v8, 0x7c837d7d

    add-int/2addr v8, v3

    not-int v3, v1

    const v9, -0xeca88c9

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x6ca88c0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x178

    add-int/2addr v8, v9

    const v9, 0xeca88c8

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, -0x46dfcce2

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x178

    add-int/2addr v8, v9

    and-int/2addr v2, v8

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v2, 0x0

    cmpl-float v4, v4, v2

    neg-int v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x17

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v4, v2

    const/16 v2, 0xc

    new-array v10, v2, [I

    fill-array-data v10, :array_0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v2}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    const/16 v9, 0x30

    invoke-static {v5, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v4, v10, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v10

    const/16 v10, 0xe

    add-int/lit8 v35, v11, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    sget v10, LsetSupportImageTintMode;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v33, v4

    move/from16 v34, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v9, 0x16

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x20

    int-to-byte v9, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v4, v10

    const v10, 0x3779769a

    or-int v11, v4, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v10

    sub-int v10, v11, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v11, v4, 0xc1

    const v13, -0x7701c0f2

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v11, v4

    const v12, 0x21ded48e

    xor-int v13, v11, v12

    and-int v15, v11, v12

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v3, v13

    and-int/2addr v13, v3

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xc0

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v14, v13

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, -0x21ded48f

    xor-int v14, v11, v13

    and-int v30, v11, v13

    or-int v14, v14, v30

    not-int v14, v14

    xor-int v30, v13, v3

    and-int v33, v13, v3

    or-int v8, v30, v33

    not-int v8, v8

    xor-int v30, v14, v8

    and-int/2addr v8, v14

    or-int v8, v30, v8

    mul-int/lit16 v8, v8, -0x180

    not-int v8, v8

    sub-int/2addr v15, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    xor-int v8, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v8, v11

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v1

    const v13, -0x21ded48f

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int v13, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    xor-int v11, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    xor-int v11, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xc0

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v15, v4

    and-int/2addr v4, v15

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int v11, v8, v4

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v4, v8

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-short v12, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v4, v13, v25

    rsub-int/lit8 v13, v4, -0x44

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    :try_start_5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v4, v9, 0xa8f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0xe

    rsub-int/lit8 v37, v10, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    sget v10, LsetSupportImageTintMode;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v35, v4

    move/from16 v36, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v2, :cond_9

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x0

    aput-object v2, v9, v4

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v5, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v37, v13, 0x27

    const v38, -0x27d6db5

    const/16 v39, 0x0

    sget v11, LsetSupportImageTintMode;->$$b:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v35, v4

    move/from16 v36, v10

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v4, 0x78be74de

    int-to-long v11, v4

    const/16 v4, 0xd9

    int-to-long v13, v4

    mul-long/2addr v13, v11

    const/16 v4, -0xd7

    move-object v15, v5

    int-to-long v4, v4

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const/16 v4, 0xd8

    int-to-long v4, v4

    move-object/from16 v33, v2

    move/from16 v30, v3

    int-to-long v2, v1

    or-long v35, v11, v2

    xor-long v35, v35, v6

    mul-long v35, v35, v4

    add-long v13, v13, v35

    move-object/from16 v35, v15

    const/16 v15, -0xd8

    move-wide/from16 v36, v4

    int-to-long v4, v15

    xor-long v38, v9, v6

    or-long v38, v11, v38

    xor-long/2addr v2, v6

    or-long v38, v38, v2

    mul-long v4, v4, v38

    add-long/2addr v13, v4

    or-long/2addr v2, v11

    xor-long/2addr v2, v6

    or-long/2addr v2, v9

    mul-long v4, v36, v2

    add-long/2addr v13, v4

    const v2, -0x7cfaf7df

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v2, v3

    const v3, -0x8001045

    or-int v3, v30, v3

    not-int v3, v3

    const v4, 0x3f9e5377

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, 0x2b34d7e2

    add-int/2addr v4, v3

    const v3, -0x8001045

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x379e4333

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x21924100

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v13

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x1474c1f

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x17319706

    or-int v9, v5, v4

    not-int v9, v9

    const v10, -0x3f79bfa8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    const v10, 0x1ce31dc8

    add-int/2addr v10, v9

    not-int v9, v4

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x1010104

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v10, v5

    const v5, 0x3f79bfa7

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_8

    goto :goto_2

    :cond_8
    move v4, v1

    move-object/from16 v30, v35

    goto/16 :goto_5

    :cond_9
    move-object/from16 v33, v2

    move/from16 v30, v3

    move-object/from16 v35, v5

    :goto_2
    if-eqz v8, :cond_b

    const/4 v2, 0x2

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v8, v3, v2

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v9, v4, 0xbb7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v2, 0x6

    shr-int/2addr v4, v2

    int-to-char v10, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v11, v2, 0x26

    const v12, -0x27d6db5

    const/4 v13, 0x0

    sget v2, LsetSupportImageTintMode;->$$b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x2

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v15}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v15, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v4, 0x27878f36

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x267

    int-to-long v10, v10

    mul-long/2addr v10, v4

    const/16 v12, -0x265

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, 0x266

    int-to-long v12, v12

    int-to-long v14, v9

    xor-long v36, v4, v6

    or-long v38, v36, v2

    xor-long v38, v38, v6

    or-long v40, v14, v38

    xor-long v45, v2, v6

    or-long v47, v45, v4

    xor-long v47, v47, v6

    or-long v40, v40, v47

    mul-long v40, v40, v12

    add-long v10, v10, v40

    const/16 v9, -0x4cc

    move-object/from16 v40, v8

    int-to-long v8, v9

    xor-long/2addr v14, v6

    or-long v41, v36, v14

    xor-long v41, v41, v6

    or-long v38, v41, v38

    or-long v41, v14, v2

    xor-long v41, v41, v6

    or-long v38, v38, v41

    mul-long v8, v8, v38

    add-long/2addr v10, v8

    or-long v8, v36, v45

    or-long/2addr v8, v14

    xor-long/2addr v8, v6

    or-long/2addr v4, v14

    or-long/2addr v2, v4

    xor-long/2addr v2, v6

    or-long/2addr v2, v8

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x2bc41237

    int-to-long v2, v2

    add-long/2addr v10, v2

    sget v2, LsetSupportImageTintMode;->g:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetSupportImageTintMode;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x290a8d33

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v8, 0x4c93f65a    # 7.7574864E7f

    add-int/2addr v8, v5

    const v5, -0x28008011

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v8, v5

    const v5, -0x7eb4e2de

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x56b462cd

    or-int/2addr v4, v5

    const v5, -0x10a0d23

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v10

    const v4, -0x1469d087

    or-int v4, v4, v30

    not-int v4, v4

    const v5, -0x6a142631

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, 0x303f74c5

    add-int/2addr v5, v4

    const v4, 0x6a962639

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, -0x7efff6c0

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, -0x6a96263a

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x14ebd08f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_8

    goto :goto_3

    :cond_b
    move-object/from16 v40, v8

    :goto_3
    if-eqz v33, :cond_d

    const/4 v2, 0x2

    :try_start_7
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v33, v3, v2

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v8, v2, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x26

    const v11, -0x27d6db5

    const/4 v12, 0x0

    sget v2, LsetSupportImageTintMode;->$$b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x2

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v4, 0x378b7880

    int-to-long v4, v4

    const/16 v8, -0x9f

    int-to-long v8, v8

    mul-long v10, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, 0xa0

    int-to-long v8, v8

    xor-long v12, v4, v6

    or-long/2addr v12, v2

    mul-long/2addr v12, v8

    add-long/2addr v10, v12

    const/16 v12, -0xa0

    int-to-long v12, v12

    int-to-long v14, v1

    xor-long/2addr v14, v6

    or-long v36, v14, v4

    xor-long v36, v36, v6

    or-long v38, v4, v2

    xor-long v38, v38, v6

    or-long v36, v36, v38

    mul-long v12, v12, v36

    add-long/2addr v10, v12

    xor-long/2addr v2, v6

    or-long/2addr v2, v14

    xor-long/2addr v2, v6

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const v2, -0x3bc7fb81

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    const v3, -0x20200103

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v4, -0x7c9737d0

    add-int/2addr v4, v3

    const v3, -0x6439b36c

    or-int v3, v30, v3

    not-int v3, v3

    const v5, -0x22224583

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v4, v3

    const v3, -0x305e8006

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v10

    const v4, 0x4b57bbfd    # 1.4138365E7f

    or-int v5, v4, v1

    not-int v5, v5

    const v8, -0x1012211

    or-int v8, v30, v8

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    const v8, -0x79867723

    add-int/2addr v8, v5

    const v5, 0xb53bbbc

    or-int v5, v5, v30

    not-int v5, v5

    const v9, -0x4b57bbfe

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v8, v5

    or-int v4, v4, v30

    not-int v4, v4

    const v5, -0x40040042

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x1012211

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_8

    :cond_d
    if-eqz v40, :cond_16

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v40, v3, v2

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v9, v35

    const/16 v5, 0x30

    invoke-static {v9, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v37, v8, 0x26

    const v38, -0x27d6db5

    const/16 v39, 0x0

    sget v2, LsetSupportImageTintMode;->$$b:I

    const/4 v8, 0x2

    and-int/2addr v2, v8

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x2

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v12}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v10, v8

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_e
    move-object/from16 v9, v35

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const v4, 0x36a9048d

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const/16 v10, -0x20b

    int-to-long v10, v10

    mul-long/2addr v10, v4

    const/16 v12, 0x107

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, 0x106

    int-to-long v12, v12

    xor-long v14, v4, v6

    or-long/2addr v14, v2

    xor-long/2addr v14, v6

    xor-long/2addr v2, v6

    or-long/2addr v4, v2

    xor-long/2addr v4, v6

    or-long v35, v14, v4

    move-object/from16 v30, v9

    int-to-long v8, v8

    or-long v37, v2, v8

    xor-long v37, v37, v6

    or-long v35, v35, v37

    mul-long v35, v35, v12

    add-long v10, v10, v35

    const/16 v1, -0x312

    move-wide/from16 v35, v12

    int-to-long v12, v1

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    xor-long/2addr v8, v6

    or-long v1, v2, v8

    xor-long/2addr v1, v6

    or-long/2addr v1, v14

    or-long/2addr v1, v4

    mul-long v12, v35, v1

    add-long/2addr v10, v12

    const v1, -0x3ae5878e

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    sget v1, LsetSupportImageTintMode;->asInterface:I

    or-int/lit8 v4, v1, 0x1f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x1f

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, LsetSupportImageTintMode;->g:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x3af02626

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x7ff5a62f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, -0x699668d6

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, -0x45058009

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x10902200

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v4, v2

    const v2, 0x174a1640

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v3, -0x37fda031

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x5a5a010

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x11b

    const v5, -0x179263fb

    add-int/2addr v3, v5

    const v5, -0x32580021    # -3.5232048E8f

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_15

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x1b

    const/16 v2, 0xe

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v8, v2, 0xc0d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v10, v3, 0x26

    const v11, -0x6afc4404

    const/4 v12, 0x0

    sget v2, LsetSupportImageTintMode;->$$b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x2

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v14, v2

    move-object v13, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const v3, 0x1f3de681

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    mul-long v13, v43, v8

    mul-long v10, v43, v1

    add-long/2addr v13, v10

    or-long v10, v8, v1

    mul-long v35, v21, v10

    add-long v13, v13, v35

    xor-long/2addr v8, v6

    xor-long v35, v1, v6

    or-long v35, v8, v35

    xor-long v35, v35, v6

    int-to-long v3, v3

    xor-long v37, v3, v6

    or-long v8, v8, v37

    xor-long v37, v8, v6

    or-long v35, v35, v37

    or-long/2addr v3, v10

    xor-long/2addr v3, v6

    or-long v10, v35, v3

    mul-long v10, v10, v21

    add-long/2addr v13, v10

    or-long/2addr v1, v8

    xor-long/2addr v1, v6

    or-long/2addr v1, v3

    mul-long v3, v31, v1

    add-long/2addr v13, v3

    const v1, -0x66dac6b8

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x9e18bd5

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x5febebd6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x4bdca018    # 2.8917808E7f

    add-int/2addr v3, v4

    const v4, -0x560a6001

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x54e20c2

    or-int v5, v4, v3

    not-int v5, v5

    const v8, 0x55121425

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x18e

    const v8, -0x216ab807    # -5.37842E18f

    add-int/2addr v5, v8

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x55121425

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    sget v1, LsetSupportImageTintMode;->g:I

    xor-int/lit8 v3, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LsetSupportImageTintMode;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_10
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0xd

    rsub-int/lit8 v8, v1, 0xd

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    sget v1, LsetSupportImageTintMode;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsetSupportImageTintMode;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_12

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v8, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v9, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0xd

    add-int/lit8 v10, v2, 0xd

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    sget v2, LsetSupportImageTintMode;->$$b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x2

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v13}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    const v2, 0x7cf73f94

    const v3, 0x6fc6d362

    filled-new-array {v2, v3}, [I

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :cond_12
    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v8, v2, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v2, 0xe

    rsub-int/lit8 v10, v3, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    sget v2, LsetSupportImageTintMode;->$$b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x2

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v13}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v2, v3

    const v3, 0x7cf73f94

    const v5, 0x6fc6d362

    filled-new-array {v3, v5}, [I

    move-result-object v3

    :goto_6
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v2

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v5, v4, [I

    const/4 v4, 0x2

    aput-object v5, v1, v4

    move/from16 v4, p0

    xor-int/lit16 v6, v4, 0x104

    check-cast v3, [I

    aput v4, v3, v2

    check-cast v5, [I

    aput v6, v5, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x250813

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5efeedb

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, -0x1d505540

    add-int/2addr v4, v3

    const v3, -0xedec13

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0xc8e400

    or-int/2addr v3, v5

    const v5, 0x5270adb

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v4, v2

    const v2, 0x598ac03d

    add-int/2addr v4, v2

    move/from16 v2, p3

    add-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_14
    move/from16 v4, p0

    :cond_15
    move/from16 v2, p3

    goto :goto_8

    :cond_16
    move/from16 v2, p3

    move v4, v1

    move-object/from16 v30, v35

    goto :goto_8

    :cond_17
    move/from16 v2, p3

    move v4, v1

    move-object/from16 v30, v5

    goto :goto_8

    :cond_18
    move/from16 v2, p3

    move v4, v1

    move-object/from16 v30, v9

    :goto_8
    sget v1, LsetSupportImageTintMode;->g:I

    or-int/lit8 v3, v1, 0x5b

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v1, v1, 0x5b

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LsetSupportImageTintMode;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v5, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const v5, 0x1cae8952

    const v8, -0x219fe4a

    const v9, -0x68ef8e5f

    const v10, -0x9f60a3a

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v3

    move-object/from16 v9, v30

    const/16 v5, 0x30

    invoke-static {v9, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    or-int/lit8 v3, v10, -0x4d

    shl-int/2addr v3, v8

    xor-int/lit8 v5, v10, -0x4d

    sub-int/2addr v3, v5

    int-to-byte v10, v3

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v5, 0x377976b8

    xor-int v11, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v8

    add-int/2addr v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v8, 0x21ded47d

    add-int v12, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-short v13, v3

    const/4 v3, 0x0

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v3, v5

    and-int/lit8 v5, v3, -0x5d

    or-int/lit8 v3, v3, -0x5d

    add-int v14, v5, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v3

    const/16 v5, 0x30

    invoke-static {v9, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v5, v10

    neg-int v5, v5

    or-int/lit8 v10, v5, 0x5

    shl-int/2addr v10, v3

    const/4 v3, 0x5

    xor-int/2addr v5, v3

    sub-int/2addr v10, v5

    int-to-byte v5, v10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    not-int v8, v10

    const v10, 0x377976bc

    sub-int v36, v10, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    const v10, 0x21ded480

    or-int v11, v8, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v10

    sub-int v37, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-short v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    and-int/lit8 v10, v12, -0x5c

    or-int/lit8 v11, v12, -0x5c

    add-int v39, v10, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v35, v5

    move/from16 v38, v8

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v1, v10

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x3f

    int-to-byte v10, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v11, 0x377976c3

    or-int v12, v8, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v11

    sub-int v11, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const v12, 0x21ded483

    sub-int/2addr v12, v8

    const/16 v8, 0x30

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    and-int/lit8 v8, v14, 0x1

    or-int/2addr v14, v13

    add-int/2addr v8, v14

    int-to-short v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    mul-int/lit8 v5, v14, -0x37

    or-int/lit16 v15, v5, 0x1356

    shl-int/2addr v15, v13

    xor-int/lit16 v5, v5, 0x1356

    sub-int/2addr v15, v5

    xor-int v5, v14, v4

    and-int v13, v14, v4

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int/lit8 v13, v5, -0x5a

    and-int/lit8 v5, v5, -0x5a

    or-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x38

    neg-int v5, v5

    neg-int v5, v5

    or-int v13, v15, v5

    const/16 v20, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v5, v15

    sub-int/2addr v13, v5

    xor-int/lit8 v5, v14, -0x5a

    and-int/lit8 v15, v14, -0x5a

    or-int/2addr v5, v15

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x38

    neg-int v5, v5

    neg-int v5, v5

    and-int v15, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v15, v5

    not-int v5, v4

    or-int/lit8 v13, v5, -0x5a

    not-int v13, v13

    xor-int v21, v14, v13

    and-int/2addr v13, v14

    or-int v13, v21, v13

    mul-int/lit8 v13, v13, 0x38

    add-int v14, v15, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move v13, v8

    move-object v8, v15

    invoke-static/range {v10 .. v15}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v8, v1, v11

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x6

    const/4 v11, 0x6

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    const v8, -0x16e70f5c

    const v11, -0x7bd5dff4    # -1.999812E-36f

    const v12, -0x5f2f6663

    const v13, 0x54783fca

    filled-new-array {v12, v13, v8, v11}, [I

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    aput-object v8, v1, v12

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    const/16 v12, 0xc

    rsub-int/lit8 v13, v8, 0xc

    const/16 v12, 0x8

    new-array v14, v12, [I

    fill-array-data v14, :array_3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v12}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    aput-object v11, v1, v3

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v10, v11

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x2c

    int-to-byte v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    neg-int v11, v13

    const v12, 0x377976cb

    or-int v13, v11, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int v32, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    const v13, 0x21ded485

    or-int v15, v11, v13

    shl-int/2addr v15, v14

    xor-int/2addr v11, v13

    sub-int v33, v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    add-int/lit8 v35, v12, -0x5e

    new-array v12, v14, [Ljava/lang/Object;

    move/from16 v31, v10

    move/from16 v34, v11

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v11, v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x6

    or-int/2addr v11, v10

    add-int/2addr v12, v11

    const v10, -0x1daafa36

    const v11, -0x5072bb7e

    const v13, -0x6da2c29d

    const v14, -0x2380d5be

    filled-new-array {v13, v14, v10, v11}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x7

    aput-object v11, v1, v12

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v11

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x2

    const/4 v12, 0x2

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const v10, -0x5ae8ff98

    const v13, 0x56100944

    filled-new-array {v10, v13}, [I

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x8

    aput-object v11, v1, v13

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/16 v11, 0x11

    add-int/2addr v14, v11

    new-array v15, v13, [I

    fill-array-data v15, :array_4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    const/16 v10, 0x9

    aput-object v13, v1, v10

    sget v10, LsetSupportImageTintMode;->asInterface:I

    or-int/lit8 v13, v10, 0x2b

    shl-int/2addr v13, v12

    xor-int/lit8 v10, v10, 0x2b

    sub-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, LsetSupportImageTintMode;->g:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    or-int/lit8 v13, v10, -0x43

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v10, v10, -0x43

    sub-int/2addr v13, v10

    int-to-byte v10, v13

    const/4 v13, 0x0

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v13, v14, v12

    neg-int v12, v13

    mul-int/lit16 v13, v12, -0x12c

    const v14, 0x714a2832

    add-int/2addr v13, v14

    const v14, 0x377976cf

    xor-int v15, v12, v14

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    xor-int v15, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x12d

    or-int v15, v13, v14

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, -0x377976d0    # -275529.5f

    or-int/2addr v13, v4

    not-int v13, v13

    xor-int v14, v5, v12

    and-int v21, v5, v12

    or-int v14, v14, v21

    not-int v14, v14

    xor-int v21, v13, v14

    and-int/2addr v13, v14

    or-int v13, v21, v13

    mul-int/lit16 v13, v13, -0x12d

    or-int v14, v15, v13

    const/16 v20, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v12, v12

    xor-int v13, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x377976d0    # -275529.5f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x12d

    add-int v32, v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0x21ded488

    sub-int v33, v13, v12

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    int-to-short v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    neg-int v13, v13

    xor-int/lit8 v15, v13, -0x59

    and-int/lit8 v13, v13, -0x59

    shl-int/2addr v13, v14

    add-int v35, v15, v13

    new-array v13, v14, [Ljava/lang/Object;

    move/from16 v31, v10

    move/from16 v34, v12

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    const/16 v10, 0xa

    aput-object v12, v1, v10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    and-int/lit8 v12, v10, 0x2d

    or-int/lit8 v10, v10, 0x2d

    add-int/2addr v12, v10

    int-to-byte v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0x377976d8

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int v32, v14, v12

    const v12, 0x21ded48b

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v9, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    sub-int v33, v12, v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x1

    and-int/2addr v12, v15

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    int-to-short v12, v13

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    and-int/lit8 v14, v13, -0x5b

    or-int/lit8 v13, v13, -0x5b

    add-int v35, v14, v13

    new-array v13, v15, [Ljava/lang/Object;

    move/from16 v31, v10

    move/from16 v34, v12

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    const/16 v10, 0xb

    aput-object v12, v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x3d

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    const v13, 0x377976de

    sub-int v32, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    const v13, 0x21ded48d

    sub-int v33, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v35, v14, -0x57

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v31, v10

    move/from16 v34, v12

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    check-cast v10, Ljava/lang/String;

    const/16 v8, 0xc

    aput-object v10, v1, v8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x5a

    int-to-byte v10, v10

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    not-int v12, v12

    const v13, 0x377976e9

    sub-int v32, v13, v12

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    const v13, 0x21ded48d

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int v33, v14, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-short v12, v14

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v13, 0x6

    shr-int/2addr v14, v13

    neg-int v13, v14

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v35, v13, -0x56

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v31, v10

    move/from16 v34, v12

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xd

    aput-object v12, v1, v13

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    neg-int v10, v12

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x7

    and-int/lit8 v10, v10, 0x7

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    const v10, -0x1901ead1    # -5.9993593E23f

    const v14, 0x25d7c900

    const v15, 0x72a04020

    const v8, -0x6a3877aa

    filled-new-array {v15, v8, v10, v14}, [I

    move-result-object v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v12, v8, v10}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v8, 0xe

    aput-object v10, v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const/4 v10, 0x6

    rsub-int/lit8 v15, v8, 0x6

    const v8, -0x2973985c

    const v10, -0x50534fc

    const v12, 0x2967d1cd

    const v13, -0x5418b7f9

    filled-new-array {v12, v13, v8, v10}, [I

    move-result-object v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v15, v8, v12}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0xf

    aput-object v10, v1, v12

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    rsub-int/lit8 v8, v8, -0x72

    int-to-byte v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    neg-int v10, v10

    neg-int v10, v10

    const v12, 0x377976f7

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int v36, v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    neg-int v10, v10

    const v13, 0x21ded48f

    or-int v14, v10, v13

    shl-int/2addr v14, v12

    xor-int/2addr v10, v13

    sub-int v37, v14, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-short v13, v13

    const/16 v14, 0x30

    invoke-static {v9, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v10, v15

    or-int/lit8 v14, v10, -0x5d

    shl-int/2addr v14, v12

    xor-int/lit8 v10, v10, -0x5d

    sub-int v39, v14, v10

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v35, v8

    move/from16 v38, v13

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x10

    aput-object v10, v1, v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    mul-int/lit16 v8, v10, 0x2a1

    add-int/lit16 v8, v8, -0xa7e

    xor-int v12, v10, v4

    and-int v13, v10, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v12, 0x2

    const/4 v14, 0x2

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2a0

    not-int v12, v12

    sub-int/2addr v8, v12

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    not-int v12, v10

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v4, 0x2

    and-int/lit8 v14, v4, 0x2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x2a0

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v8, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    const/4 v8, -0x3

    or-int v12, v8, v5

    not-int v12, v12

    xor-int v14, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a0

    or-int v10, v13, v8

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v8, v13

    sub-int/2addr v10, v8

    const v8, 0x63cf3008

    const v13, -0x122e26c3

    filled-new-array {v8, v13}, [I

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v13}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    aput-object v10, v1, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    xor-int/lit8 v10, v8, -0x75

    and-int/lit8 v8, v8, -0x75

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v10, v8

    int-to-byte v8, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    neg-int v10, v12

    neg-int v10, v10

    not-int v10, v10

    const v12, 0x377976cc

    sub-int v36, v12, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    neg-int v10, v10

    const v12, 0x21ded490

    or-int v13, v10, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v12

    sub-int v37, v13, v10

    const/4 v10, 0x0

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-short v10, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    rsub-int/lit8 v39, v12, -0x4e

    new-array v12, v14, [Ljava/lang/Object;

    move/from16 v35, v8

    move/from16 v38, v10

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x12

    aput-object v10, v1, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v8, v10

    or-int/lit8 v10, v8, 0x6

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    const/4 v13, 0x6

    xor-int/2addr v8, v13

    sub-int/2addr v10, v8

    const v8, -0x1d214f

    const v13, -0x48eeaa57

    const v14, 0x615510b0

    const v15, 0x6c67fa4e

    filled-new-array {v14, v15, v8, v13}, [I

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v13}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    const/16 v13, 0x13

    aput-object v10, v1, v13

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v8, v13, v20

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x1

    and-int/2addr v8, v12

    shl-int/2addr v8, v12

    add-int/2addr v10, v8

    const v8, 0x79abfbde

    const v13, -0x7023ff66

    filled-new-array {v8, v13}, [I

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v13}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    const/16 v8, 0x14

    aput-object v10, v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    mul-int/lit16 v10, v8, -0x1b1

    xor-int/lit16 v12, v10, 0x6390

    and-int/lit16 v10, v10, 0x6390

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    not-int v10, v8

    not-int v13, v4

    xor-int v14, v10, v13

    and-int v15, v10, v13

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, 0x75

    xor-int v21, v15, v4

    and-int/2addr v15, v4

    or-int v15, v21, v15

    not-int v15, v15

    xor-int v21, v14, v15

    and-int/2addr v14, v15

    or-int v14, v21, v14

    mul-int/lit16 v14, v14, 0xd9

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v12, v14

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    not-int v12, v8

    xor-int/lit8 v14, v12, 0x75

    const/16 v21, 0x75

    and-int/lit8 v12, v12, 0x75

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0xd9

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v15, v10

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    xor-int v10, v21, v13

    and-int v12, v21, v13

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xd9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v15, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    int-to-byte v8, v15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v10, v10

    const v12, 0x37797710

    and-int v14, v10, v12

    or-int/2addr v10, v12

    add-int v36, v14, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    and-int/lit8 v10, v12, 0x14

    or-int/lit8 v12, v12, 0x14

    add-int/2addr v10, v12

    const/4 v12, 0x6

    shr-int/2addr v10, v12

    const v12, 0x21ded48f

    sub-int v37, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-short v10, v10

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    neg-int v12, v14

    neg-int v12, v12

    xor-int/lit8 v14, v12, -0x53

    and-int/lit8 v12, v12, -0x53

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int v39, v14, v12

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v35, v8

    move/from16 v38, v10

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x15

    aput-object v10, v1, v12

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    const/4 v12, 0x6

    new-array v14, v12, [I

    fill-array-data v14, :array_5

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/16 v8, 0x16

    aput-object v10, v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v8, v14, v20

    neg-int v8, v8

    or-int/lit8 v10, v8, 0xb

    shl-int/2addr v10, v12

    xor-int/lit8 v8, v8, 0xb

    sub-int/2addr v10, v8

    const/4 v8, 0x6

    new-array v14, v8, [I

    fill-array-data v14, :array_6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v8}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x17

    aput-object v8, v1, v12

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const v10, 0x100007f

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v12, v8

    int-to-byte v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v10, v14, v21

    neg-int v10, v10

    const v12, 0x37797720

    and-int v14, v10, v12

    or-int/2addr v10, v12

    add-int v36, v14, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    neg-int v10, v12

    neg-int v10, v10

    const v12, 0x21ded490

    and-int v14, v10, v12

    or-int/2addr v10, v12

    add-int v37, v14, v10

    const/4 v10, 0x0

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    not-int v10, v14

    rsub-int/lit8 v39, v10, -0x59

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v35, v8

    move/from16 v38, v12

    move-object/from16 v40, v14

    invoke-static/range {v35 .. v40}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x18

    aput-object v10, v1, v12

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xa

    const/4 v12, 0x6

    new-array v14, v12, [I

    fill-array-data v14, :array_7

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/16 v8, 0x19

    aput-object v10, v1, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    neg-int v8, v8

    and-int/lit8 v10, v8, -0x76

    or-int/lit8 v8, v8, -0x76

    add-int/2addr v10, v8

    int-to-byte v8, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    neg-int v10, v12

    neg-int v10, v10

    const v12, 0x37797729

    or-int v14, v10, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v12

    sub-int v36, v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    neg-int v10, v10

    const v14, 0x21ded491

    and-int v15, v10, v14

    or-int/2addr v10, v14

    add-int v37, v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v12, v14, v21

    xor-int/lit8 v14, v12, -0x55

    and-int/lit8 v12, v12, -0x55

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int v39, v14, v12

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v35, v8

    move/from16 v38, v10

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/16 v8, 0x1a

    aput-object v10, v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    and-int/lit8 v10, v8, -0x52

    or-int/lit8 v8, v8, -0x52

    add-int/2addr v10, v8

    int-to-byte v8, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v10, v14, v21

    neg-int v10, v10

    const v12, 0x37797738

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int v36, v14, v10

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v10, v14

    mul-int/lit16 v12, v10, -0x207

    const v14, 0x118166f0

    sub-int/2addr v12, v14

    not-int v14, v10

    const v15, -0x21ded491

    xor-int v21, v14, v15

    and-int/2addr v14, v15

    or-int v14, v21, v14

    xor-int v21, v14, v5

    and-int/2addr v14, v5

    or-int v14, v21, v14

    not-int v14, v14

    const v21, 0x21ded490

    xor-int v22, v4, v21

    and-int v21, v4, v21

    or-int v3, v22, v21

    not-int v3, v3

    xor-int v21, v14, v3

    and-int/2addr v3, v14

    or-int v3, v21, v3

    mul-int/lit16 v3, v3, 0x208

    xor-int v14, v12, v3

    and-int/2addr v3, v12

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v14, v3

    const v3, -0x21ded491

    xor-int v12, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v12

    not-int v3, v3

    or-int v12, v10, v4

    not-int v12, v12

    xor-int v21, v3, v12

    and-int/2addr v3, v12

    or-int v3, v21, v3

    mul-int/lit16 v3, v3, -0x410

    neg-int v3, v3

    neg-int v3, v3

    and-int v12, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v12, v3

    not-int v3, v10

    xor-int v14, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v14, v15, v10

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    xor-int v14, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x208

    or-int v10, v12, v3

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int/2addr v3, v12

    sub-int v37, v10, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    neg-int v3, v12

    neg-int v3, v3

    xor-int/lit8 v12, v3, -0x55

    and-int/lit8 v3, v3, -0x55

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    add-int v39, v12, v3

    new-array v3, v14, [Ljava/lang/Object;

    move/from16 v35, v8

    move/from16 v38, v10

    move-object/from16 v40, v3

    invoke-static/range {v35 .. v40}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    const/16 v8, 0x1b

    aput-object v3, v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x53

    and-int/lit8 v3, v3, 0x53

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    int-to-byte v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    neg-int v8, v8

    mul-int/lit16 v10, v8, 0xd9

    const v12, 0x68fd764d

    add-int/2addr v10, v12

    or-int v12, v8, v4

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xd8

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    const v14, -0x37797686

    or-int/2addr v14, v8

    or-int/2addr v14, v5

    mul-int/lit16 v14, v14, -0xd8

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v10, v14

    shl-int/2addr v15, v12

    xor-int/2addr v10, v14

    sub-int/2addr v15, v10

    xor-int v10, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x37797685

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xd8

    add-int v36, v15, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v8, v10

    const v10, 0x21ded48e

    and-int v12, v8, v10

    or-int/2addr v8, v10

    add-int v37, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    not-int v10, v10

    rsub-int/lit8 v39, v10, -0x59

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v35, v3

    move/from16 v38, v8

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    :try_start_b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const/16 v14, 0xe

    add-int/lit8 v37, v12, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    sget v12, LsetSupportImageTintMode;->$$b:I

    const/4 v14, 0x2

    and-int/2addr v12, v14

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    move/from16 v22, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    move/from16 v35, v8

    move/from16 v36, v10

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_9

    :cond_19
    move/from16 v22, v13

    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v3, :cond_28

    sget v8, LsetSupportImageTintMode;->g:I

    or-int/lit8 v10, v8, 0x27

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x27

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, LsetSupportImageTintMode;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, 0xe

    rsub-int/lit8 v12, v8, 0xe

    int-to-byte v8, v12

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    const v11, 0x3779768d

    sub-int v36, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    neg-int v10, v10

    not-int v10, v10

    const v11, 0x21ded48d

    sub-int v37, v11, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    int-to-short v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v39, v12, -0x5d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v35, v8

    move/from16 v38, v10

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, -0x3f

    and-int/lit8 v10, v10, -0x3f

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0x37797694

    add-int v36, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    neg-int v11, v11

    const v12, 0x21ded484

    or-int v13, v11, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int v37, v13, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-short v12, v12

    const/4 v13, 0x0

    invoke-static {v11, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v11, v14, v13

    neg-int v11, v11

    xor-int/lit8 v13, v11, -0x5b

    and-int/lit8 v11, v11, -0x5b

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int v39, v13, v11

    new-array v11, v14, [Ljava/lang/Object;

    move/from16 v35, v10

    move/from16 v38, v12

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    :try_start_c
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x4119279e

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1a

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v11, v8, 0x40a

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v12, 0xc790

    sub-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/16 v10, 0xc

    add-int/lit8 v37, v8, 0xc

    const v38, -0x3e339011

    const/16 v39, 0x0

    sget v10, LsetSupportImageTintMode;->$$b:I

    const/4 v13, 0x2

    and-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v8}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v10

    const-class v8, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v13, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const v3, -0x1776dd44

    int-to-long v12, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v8, 0x1c2

    int-to-long v14, v8

    mul-long/2addr v14, v12

    const/16 v8, -0x1c0

    move-object/from16 v30, v1

    int-to-long v1, v8

    mul-long/2addr v1, v10

    add-long/2addr v14, v1

    const/16 v1, 0x1c1

    int-to-long v1, v1

    xor-long v31, v12, v6

    or-long v31, v31, v10

    xor-long v31, v31, v6

    xor-long/2addr v10, v6

    or-long v35, v10, v12

    move-object/from16 v33, v9

    int-to-long v8, v3

    or-long v35, v35, v8

    xor-long v35, v35, v6

    or-long v35, v31, v35

    mul-long v35, v35, v1

    add-long v14, v14, v35

    const/16 v3, -0x543

    int-to-long v3, v3

    mul-long v3, v3, v31

    add-long/2addr v14, v3

    xor-long v3, v8, v6

    or-long/2addr v3, v10

    or-long/2addr v3, v12

    xor-long/2addr v3, v6

    or-long v3, v31, v3

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, -0x7308354

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, 0x65abc478

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x44a9e5dc

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xd2

    const v8, -0x57129954

    add-int/2addr v8, v4

    const v4, -0x21020021

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, -0x2185

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v14

    const v3, 0x7c841727

    move/from16 v4, p0

    or-int v8, v3, v4

    not-int v8, v8

    const v9, -0x7dd59730

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x131

    const v9, -0x659a6404

    add-int/2addr v9, v8

    or-int/2addr v3, v5

    not-int v3, v3

    const v8, -0x2dd1932f

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    if-eqz v1, :cond_27

    invoke-static/range {v33 .. v33}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x18

    and-int/lit8 v1, v1, 0x18

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/16 v1, 0xc

    new-array v9, v1, [I

    fill-array-data v9, :array_8

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v1}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int v9, v2, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v10, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v2, 0xe

    add-int/lit8 v11, v3, 0xe

    const v12, -0x355bddf5    # -5378309.5f

    const/4 v13, 0x0

    sget v2, LsetSupportImageTintMode;->$$b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x2

    int-to-byte v3, v3

    int-to-byte v14, v3

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v8}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v2

    move-object v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v3, v33

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v2, v8, -0x21

    int-to-byte v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    neg-int v2, v2

    neg-int v2, v2

    const v9, 0x3779769b

    or-int v10, v2, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v2, v9

    sub-int v9, v10, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v12, 0x21ded48e

    sub-int v2, v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v10

    neg-int v10, v13

    not-int v10, v10

    rsub-int/lit8 v13, v10, -0x45

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move v10, v2

    move v11, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v8 .. v13}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1c

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xa90

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v3, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v37, v12, 0xf

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    sget v2, LsetSupportImageTintMode;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v2, v11

    int-to-byte v2, v2

    add-int/lit8 v11, v2, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v1, :cond_1f

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    add-int/lit16 v1, v1, 0xbb6

    const/4 v2, 0x0

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v37, v11, 0x27

    const v38, -0x27d6db5

    const/16 v39, 0x0

    sget v2, LsetSupportImageTintMode;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v2, v11

    int-to-byte v2, v2

    add-int/lit8 v11, v2, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v12, v11

    move/from16 v35, v1

    move/from16 v36, v10

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const v9, 0x69cadec4

    int-to-long v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x32d

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x198

    int-to-long v14, v14

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v14, -0x32e

    int-to-long v14, v14

    xor-long v31, v1, v6

    or-long v35, v31, v9

    xor-long v35, v35, v6

    move/from16 v33, v5

    int-to-long v4, v11

    or-long v37, v9, v4

    xor-long v37, v37, v6

    or-long v35, v35, v37

    mul-long v14, v14, v35

    add-long/2addr v12, v14

    const/16 v11, 0x197

    int-to-long v14, v11

    xor-long v35, v4, v6

    or-long v31, v31, v35

    xor-long v31, v31, v6

    xor-long/2addr v9, v6

    or-long v35, v9, v1

    xor-long v35, v35, v6

    or-long v31, v31, v35

    or-long v31, v31, v37

    mul-long v31, v31, v14

    add-long v12, v12, v31

    or-long/2addr v9, v4

    xor-long/2addr v9, v6

    or-long v9, v35, v9

    or-long/2addr v1, v4

    xor-long/2addr v1, v6

    or-long/2addr v1, v9

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x6e0761c5

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v4, -0x1a88001

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, -0x5053f538

    add-int/2addr v4, v5

    not-int v2, v2

    const v5, -0x1a88001

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x24010452

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v9, 0x32cd5de1

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x45000014

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2c8

    const v11, -0x2dc2ccd3

    add-int/2addr v11, v10

    const v10, -0x45000015

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x77cd5df5

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c8

    add-int/2addr v11, v4

    const v4, -0x77884c75

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v11, v4

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_1e

    goto :goto_a

    :cond_1e
    move/from16 v4, p0

    goto/16 :goto_b

    :cond_1f
    move/from16 v33, v5

    :goto_a
    if-eqz v8, :cond_25

    const/4 v1, 0x2

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x0

    aput-object v8, v2, v1

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v8, v4, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v9, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    add-int/lit8 v10, v1, 0x25

    const v11, -0x27d6db5

    const/4 v12, 0x0

    sget v1, LsetSupportImageTintMode;->$$b:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x2

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const v4, 0x3e3c1c81

    int-to-long v4, v4

    const/16 v8, -0x2f3

    int-to-long v8, v8

    mul-long v10, v8, v4

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v8, 0x5e8

    int-to-long v8, v8

    xor-long v12, v4, v6

    xor-long v14, v1, v6

    or-long/2addr v12, v14

    xor-long/2addr v12, v6

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    const/16 v8, -0x2f4

    int-to-long v8, v8

    or-long/2addr v1, v4

    move/from16 v4, p0

    int-to-long v14, v4

    or-long v31, v1, v14

    xor-long v31, v31, v6

    or-long v12, v12, v31

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    const/16 v5, 0x2f4

    int-to-long v8, v5

    xor-long v12, v14, v6

    or-long/2addr v1, v12

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const v1, -0x42789f82

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v8, v10, v1

    long-to-int v1, v8

    const v2, 0xa1ddac3

    or-int v2, v2, v33

    not-int v2, v2

    const v5, 0xa081042

    or-int/2addr v5, v2

    const v8, -0xa1ddac4

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x152

    const v8, -0x6bb03332

    add-int/2addr v5, v8

    const v8, -0x15ca82

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v8, -0x30004099

    not-int v9, v5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1ea

    const v9, -0x3aa0f59

    add-int/2addr v9, v8

    const v8, -0x304040b9

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x400020

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1ea

    add-int/2addr v9, v5

    const v5, 0x5303d794

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_26

    :goto_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    const/16 v5, 0x1c

    if-ge v1, v5, :cond_23

    aget-object v5, v30, v1

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v8, v9

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v10, v8, -0x9f

    xor-int/lit16 v11, v10, 0x4137

    and-int/lit16 v10, v10, 0x4137

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v8

    xor-int/lit8 v12, v10, -0x69

    and-int/lit8 v10, v10, -0x69

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xa0

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v9, v9

    or-int v10, v9, v8

    not-int v10, v10

    xor-int/lit8 v11, v8, -0x69

    and-int/lit8 v13, v8, -0x69

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0xa0

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    const/16 v10, 0x68

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xa0

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v11, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    int-to-byte v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    const v9, 0x37797745

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v9, v9

    const v12, 0x21ded44b

    or-int v13, v9, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v12

    sub-int v12, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    int-to-short v13, v9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v8, v9

    xor-int/lit8 v9, v8, -0x57

    and-int/lit8 v8, v8, -0x57

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v8, v9

    new-array v9, v14, [Ljava/lang/Object;

    move v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0xbdd

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v37, v11, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_21
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const v5, 0x4441d590

    int-to-long v10, v5

    const/16 v5, -0x81

    int-to-long v12, v5

    mul-long/2addr v12, v10

    const/16 v5, 0x83

    int-to-long v14, v5

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v5, 0x82

    int-to-long v14, v5

    xor-long v31, v8, v6

    move v5, v1

    move/from16 v35, v2

    int-to-long v1, v4

    xor-long v36, v1, v6

    or-long v36, v31, v36

    or-long v36, v36, v10

    xor-long v36, v36, v6

    mul-long v36, v36, v14

    add-long v12, v12, v36

    move-object/from16 v36, v3

    const/16 v3, -0x104

    int-to-long v3, v3

    or-long v31, v31, v10

    xor-long v37, v31, v6

    mul-long v3, v3, v37

    add-long/2addr v12, v3

    xor-long v3, v10, v6

    or-long/2addr v3, v8

    xor-long/2addr v3, v6

    or-long v1, v31, v1

    xor-long/2addr v1, v6

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0xd7a3723

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x14441

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x25da2508

    add-int/2addr v4, v3

    const v3, -0x34e688b7    # -1.0057545E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x20c3ccf4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v2

    const v9, 0x34e688b6

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    const v3, 0x5b39d636

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x4860088

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x240

    const v8, 0x69966b15

    add-int/2addr v8, v3

    const v3, 0x5fbfd6be

    or-int v3, v33, v3

    not-int v3, v3

    const v9, 0x1098004

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v8, v3

    const v3, 0x2d813200

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_d

    :cond_22
    const/4 v1, 0x1

    :goto_d
    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v35, v1

    or-int v1, v35, v1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v5, 0x47

    and-int/lit8 v3, v5, 0x47

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    xor-int/lit8 v3, v1, -0x46

    and-int/lit8 v1, v1, -0x46

    shl-int/2addr v1, v5

    add-int/2addr v1, v3

    move-object/from16 v3, v36

    goto/16 :goto_c

    :cond_23
    move-object/from16 v36, v3

    int-to-double v1, v2

    const-wide v8, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v8

    if-ltz v1, :cond_24

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v4, -0x106

    move/from16 v9, v33

    and-int/lit16 v6, v9, 0x105

    or-int/2addr v2, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v4, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x31121

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x171

    const v3, -0x35b31d76    # -3356834.5f

    add-int/2addr v3, v2

    const v2, -0x26f80c1f

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, -0x20e31531

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x171

    add-int/2addr v3, v2

    const v2, 0x26f80c1e

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x26fb1d3f

    or-int/2addr v2, v4

    const v4, -0x20e00411

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v4, v3, 0x11c

    move/from16 v5, p3

    mul-int/lit16 v6, v5, -0x11a

    add-int/2addr v4, v6

    not-int v6, v3

    xor-int v7, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v3

    or-int v8, v7, v2

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x11b

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v4, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    not-int v4, v5

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    not-int v3, v5

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_24
    move/from16 v5, p3

    goto :goto_e

    :cond_25
    move/from16 v4, p0

    :cond_26
    move/from16 v5, p3

    move-object/from16 v36, v3

    :goto_e
    move/from16 v9, v33

    goto :goto_f

    :cond_27
    move v9, v5

    move-object/from16 v36, v33

    move/from16 v5, p3

    goto :goto_f

    :cond_28
    move-object/from16 v36, v9

    move v9, v5

    move v5, v2

    :goto_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x4c

    or-int/lit8 v1, v1, 0x4c

    add-int/2addr v2, v1

    int-to-byte v10, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v1, v2

    const v2, 0x3779774f

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int v11, v3, v1

    move-object/from16 v1, v36

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    const v8, 0x21ded44b

    xor-int v12, v3, v8

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v12, v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-short v13, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v3, v2, -0x4c

    shl-int/2addr v3, v8

    xor-int/lit8 v2, v2, -0x4c

    sub-int v14, v3, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    :try_start_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x23d5d2d8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_29

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    rsub-int v8, v8, 0xba5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v3, v10

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v37, v10, 0x12

    const v38, 0x5cff6559

    const/16 v39, 0x0

    sget v10, LsetSupportImageTintMode;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v35, v8

    move/from16 v36, v3

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_29
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const v8, -0x104a16e

    int-to-long v10, v8

    const/16 v8, 0x8d

    int-to-long v12, v8

    mul-long v14, v12, v10

    const/16 v8, -0x117

    move-wide/from16 v31, v12

    int-to-long v12, v8

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v8, 0x8c

    int-to-long v12, v8

    move/from16 v33, v9

    int-to-long v8, v4

    or-long v35, v2, v8

    mul-long v35, v35, v12

    add-long v14, v14, v35

    const/16 v5, -0x118

    int-to-long v4, v5

    xor-long v35, v10, v6

    or-long v35, v35, v2

    xor-long v37, v35, v6

    xor-long v39, v8, v6

    or-long v41, v39, v2

    xor-long v41, v41, v6

    or-long v37, v37, v41

    mul-long v37, v37, v4

    add-long v14, v14, v37

    xor-long/2addr v2, v6

    or-long/2addr v2, v10

    xor-long/2addr v2, v6

    or-long v10, v39, v10

    xor-long/2addr v10, v6

    or-long/2addr v2, v10

    or-long v10, v35, v8

    xor-long/2addr v10, v6

    or-long/2addr v2, v10

    mul-long/2addr v2, v12

    add-long/2addr v14, v2

    const v2, -0x6cc3078f

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v10, v14, v2

    long-to-int v2, v10

    const v3, 0x79ef9f54

    or-int v3, v3, v33

    not-int v3, v3

    const v10, -0x40008051

    move-wide/from16 v35, v4

    move/from16 v4, p0

    or-int v5, v10, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x9891405

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    const v5, 0x77380a99    # 3.732803E33f

    add-int/2addr v5, v3

    const v3, 0x39ef1f04

    or-int v10, v3, v33

    not-int v10, v10

    const v11, -0x79ef9f55

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v5, v10

    or-int/2addr v3, v4

    not-int v3, v3

    const v10, -0x9891405

    or-int v10, v33, v10

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v5, v10

    const v10, 0x54fea612

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, -0x54ffaf98

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x240

    const v11, 0x69966b15

    add-int/2addr v11, v10

    not-int v5, v5

    const v10, -0x10986

    or-int/2addr v5, v10

    not-int v5, v5

    const/high16 v10, 0x54540000

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v11, v5

    const v5, -0x3f4b1600

    add-int/2addr v11, v5

    and-int/2addr v3, v11

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-long v2, v2

    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v10, v11, -0x208

    const v14, 0x90c6

    add-int/2addr v10, v14

    not-int v14, v11

    xor-int/lit8 v15, v14, 0x47

    and-int/lit8 v30, v14, 0x47

    or-int v15, v15, v30

    xor-int v30, v15, v5

    and-int/2addr v15, v5

    or-int v15, v30, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x209

    add-int/2addr v10, v15

    const/16 v15, -0x48

    xor-int v30, v15, v11

    and-int/2addr v15, v11

    or-int v15, v30, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x412

    xor-int v30, v10, v15

    and-int/2addr v10, v15

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int v30, v30, v10

    const/16 v10, -0x48

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    not-int v10, v10

    not-int v5, v5

    xor-int v11, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v11

    xor-int/lit8 v11, v5, 0x47

    and-int/lit8 v5, v5, 0x47

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x209

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v30, v5

    or-int v5, v30, v5

    add-int/2addr v10, v5

    int-to-byte v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    const v11, 0x37797765

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int v42, v14, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    or-int/lit8 v10, v14, 0x14

    shl-int/2addr v10, v11

    xor-int/lit8 v14, v14, 0x14

    sub-int/2addr v10, v14

    const/4 v14, 0x6

    shr-int/2addr v10, v14

    neg-int v10, v10

    neg-int v10, v10

    const v14, 0x21ded44b

    or-int v15, v10, v14

    shl-int/2addr v15, v11

    xor-int/2addr v10, v14

    sub-int v43, v15, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x0

    int-to-short v11, v11

    const/16 v14, 0x30

    invoke-static {v1, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    neg-int v10, v15

    xor-int/lit8 v14, v10, -0x53

    and-int/lit8 v10, v10, -0x53

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int v45, v14, v10

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v41, v5

    move/from16 v44, v11

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    :try_start_12
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x23d5d2d8

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2a

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v5, v11, 0xba5

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v43, v14, 0x12

    const v44, 0x5cff6559

    const/16 v45, 0x0

    sget v14, LsetSupportImageTintMode;->$$b:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    move-wide/from16 v37, v12

    int-to-byte v12, v15

    move-wide/from16 v48, v8

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v8}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v9

    move/from16 v41, v5

    move/from16 v42, v11

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_10

    :cond_2a
    move-wide/from16 v48, v8

    move-wide/from16 v37, v12

    :goto_10
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const v5, -0x4ce3dae4

    int-to-long v10, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v12, 0x362

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x360

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x361

    int-to-long v14, v14

    xor-long/2addr v8, v6

    xor-long v41, v10, v6

    move-object/from16 v30, v1

    move-wide/from16 v43, v2

    int-to-long v1, v5

    xor-long v45, v1, v6

    or-long v41, v41, v45

    xor-long v41, v41, v6

    or-long v41, v8, v41

    mul-long v14, v14, v41

    add-long/2addr v12, v14

    const/16 v3, 0x361

    int-to-long v14, v3

    or-long/2addr v1, v10

    xor-long/2addr v1, v6

    mul-long/2addr v1, v14

    add-long/2addr v12, v1

    or-long v1, v8, v45

    xor-long/2addr v1, v6

    or-long v8, v45, v10

    xor-long/2addr v8, v6

    or-long/2addr v1, v8

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x20e3ce19

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x13fb15b4

    or-int v2, v2, v33

    not-int v2, v2

    const v3, 0x41af3ff7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    const v5, -0x56a955fc

    add-int/2addr v5, v2

    const v2, -0x12500001

    or-int v2, v33, v2

    not-int v2, v2

    const v8, 0x53ff3ff7

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v5, v2

    or-int v2, v3, v4

    not-int v2, v2

    const v3, 0x13fb15b3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    const v3, -0x2144001

    or-int v3, v33, v3

    not-int v3, v3

    const v5, 0x7e54f7bf

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0x6169986d

    add-int/2addr v3, v5

    const v5, -0x2e14f297

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x2c00b296

    or-int/2addr v5, v8

    const v8, 0x7e54f7bf

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v8, 0x0

    cmp-long v3, v43, v8

    if-lez v3, :cond_2b

    cmp-long v3, v1, v8

    if-lez v3, :cond_2b

    const-wide/16 v8, 0x3

    sub-long/2addr v1, v8

    cmp-long v1, v1, v43

    if-gez v1, :cond_2b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    and-int/lit16 v2, v4, -0xf8

    move/from16 v8, v33

    and-int/lit16 v9, v8, 0xf7

    or-int/2addr v2, v9

    check-cast v3, [I

    aput v4, v3, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0xdedf3c5

    or-int v3, v2, v4

    not-int v3, v3

    const v5, 0x8250300

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    const v5, -0x2c2bce78

    add-int/2addr v5, v3

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, -0xffdffd7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    const v2, -0x8250301

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v4, 0x10

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    xor-int v4, p3, v2

    and-int v2, p3, v2

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_2b
    move/from16 v8, v33

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x4c

    int-to-byte v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, 0x3779774f

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int v10, v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v5, 0x21ded44b

    xor-int v11, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v11, v3

    invoke-static/range {v30 .. v30}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-short v12, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    or-int/lit8 v1, v3, -0x4c

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v3, -0x4c

    sub-int v13, v1, v3

    new-array v1, v2, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    :try_start_13
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x23d5d2d8

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v9, v2, 0xba5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit8 v11, v2, 0x12

    const v12, 0x5cff6559

    const/4 v13, 0x0

    sget v2, LsetSupportImageTintMode;->$$b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x2

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v15}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v2

    move-object v14, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const v3, 0x4ed2360

    int-to-long v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v5, -0x207

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, 0x209

    int-to-long v13, v5

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v5, 0x208

    int-to-long v13, v5

    xor-long v41, v9, v6

    xor-long v43, v1, v6

    or-long v45, v41, v43

    int-to-long v3, v3

    xor-long v50, v3, v6

    or-long v45, v45, v50

    xor-long v45, v45, v6

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long v1, v45, v1

    mul-long/2addr v1, v13

    add-long/2addr v11, v1

    const/16 v1, -0x410

    int-to-long v1, v1

    or-long v45, v43, v50

    xor-long v45, v45, v6

    or-long/2addr v3, v9

    xor-long/2addr v3, v6

    or-long v45, v45, v3

    mul-long v1, v1, v45

    add-long/2addr v11, v1

    or-long v1, v41, v50

    xor-long/2addr v1, v6

    or-long v9, v43, v9

    xor-long/2addr v9, v6

    or-long/2addr v1, v9

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x72b4cc5d

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x4144a2eb

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v9, -0x42e61af4

    add-int/2addr v9, v5

    const v5, 0x1465b2c0

    or-int v10, v5, v2

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v9, v10

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x46e3fccd

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4021a400

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x2707daf

    add-int/2addr v5, v4

    const v4, -0x6c258cd

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, -0xec658de

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4825a411

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-byte v9, v4

    const v3, 0x37797775

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int v10, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    const v4, 0x21ded44b

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int v11, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-short v12, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x5e

    or-int/lit8 v3, v3, -0x5e

    add-int v13, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x23d5d2d8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v9, v5, 0xba5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v10, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/16 v3, 0x11

    rsub-int/lit8 v11, v5, 0x11

    const v12, 0x5cff6559

    sget v3, LsetSupportImageTintMode;->$$b:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x2

    int-to-byte v5, v5

    int-to-byte v14, v5

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v13}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v3

    const/4 v3, 0x0

    move v13, v3

    move-object v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const v5, -0x23a4a50b

    int-to-long v9, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v11, 0x11c

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x11a

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, -0x11b

    int-to-long v13, v13

    xor-long v41, v9, v6

    or-long v43, v41, v3

    xor-long v43, v43, v6

    move-wide/from16 v45, v1

    int-to-long v1, v5

    or-long v50, v41, v1

    xor-long v50, v50, v6

    or-long v43, v43, v50

    mul-long v13, v13, v43

    add-long/2addr v11, v13

    const/16 v5, 0x11b

    int-to-long v13, v5

    xor-long/2addr v3, v6

    or-long/2addr v9, v3

    xor-long/2addr v9, v6

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long v3, v41, v3

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x4a2303f2

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x6cec716d

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, -0x6d2b23af

    or-int v5, v4, v3

    not-int v5, v5

    const v9, -0x1780ce04

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x25a

    const v10, 0x6c7ed3d8

    add-int/2addr v10, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x682b21ac

    or-int/2addr v2, v4

    const v4, -0x1280cc02

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v10, v2

    or-int v2, v3, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v11

    const v3, -0x4d44a9d8

    move/from16 v4, p0

    or-int v5, v3, v4

    mul-int/lit8 v5, v5, -0x32

    const v9, 0x36c80d5b

    add-int/2addr v9, v5

    const v5, 0x4d65abd7    # 2.4082776E8f

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x865abd2

    or-int/2addr v10, v8

    const v11, -0x45000006

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v9, v5

    not-int v5, v10

    const v10, 0x45000005

    or-int/2addr v5, v10

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v9, 0x0

    cmp-long v3, v45, v9

    if-lez v3, :cond_30

    sget v3, LsetSupportImageTintMode;->g:I

    xor-int/lit8 v5, v3, 0x7d

    and-int/lit8 v3, v3, 0x7d

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LsetSupportImageTintMode;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-eqz v5, :cond_2e

    if-lez v3, :cond_30

    goto :goto_11

    :cond_2e
    if-lez v3, :cond_30

    :goto_11
    const-wide/16 v9, 0x64

    add-long/2addr v1, v9

    cmp-long v1, v1, v45

    if-gez v1, :cond_30

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v4, -0xf9

    and-int/lit16 v6, v8, 0xf8

    or-int/2addr v2, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v4, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    not-int v3, v2

    const v5, 0x2c3bd68d

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, -0x55ccbcdb

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v6, 0x1d5a4675

    sub-int/2addr v6, v3

    not-int v3, v2

    const v7, 0x2c3bd68d

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, -0x4089489

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x2c3bd68e

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v6, v2

    const v2, -0x3b83bfda

    xor-int v3, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1a030650

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, -0x258cb98e

    xor-int v5, v8, v3

    and-int v7, v8, v3

    or-int/2addr v5, v7

    const v7, 0x3b83bfd9

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v5, -0x287b62d6

    sub-int/2addr v5, v2

    const v2, -0x2180b98a

    xor-int v9, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    or-int v3, v5, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    if-le v6, v3, :cond_2f

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0xe440

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v5, -0x6a31d753

    add-int/2addr v5, v4

    const v4, 0x211ed64

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x8260012

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x8260013

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0xa37ed76

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x2110925

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    and-int v2, p3, v5

    or-int v3, p3, v5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2f
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x426ec431

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x6

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/4 v5, 0x6

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    const v1, -0x708c329e

    const v5, 0x2e85bc11

    const v9, -0x2ce9b6e5

    const v10, -0x9badd41

    filled-new-array {v9, v10, v1, v5}, [I

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x50

    or-int/lit8 v1, v1, 0x50

    add-int/2addr v2, v1

    int-to-byte v10, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    const v2, 0x37797779

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int v11, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, 0x21ded44b

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int v12, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    add-int/lit8 v1, v1, -0x1

    int-to-short v13, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v1, v2

    const v2, -0x1000058

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int v14, v3, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xa

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    rsub-int/lit8 v2, v2, -0x77

    int-to-byte v2, v2

    move-object/from16 v3, v30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v12, 0x37797782

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int v42, v13, v5

    const/16 v5, 0x30

    invoke-static {v3, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v1, v13

    mul-int/lit16 v5, v1, -0x20b

    const v13, -0x3413e7fa    # -3.0945292E7f

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    shl-int/2addr v5, v12

    add-int/2addr v14, v5

    not-int v5, v1

    const v12, 0x21ded44a

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    const v13, -0x21ded44b

    xor-int v15, v13, v1

    and-int v30, v13, v1

    or-int v15, v15, v30

    not-int v15, v15

    or-int/2addr v5, v15

    const v30, -0x21ded44b

    or-int v12, v30, v4

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v14, v5

    const v5, -0x21ded44b

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x312

    add-int/2addr v14, v5

    xor-int v5, v13, v8

    and-int v12, v13, v8

    or-int/2addr v5, v12

    not-int v5, v5

    not-int v1, v1

    const v12, 0x21ded44a

    xor-int v13, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v12, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v12

    xor-int v5, v1, v15

    and-int/2addr v1, v15

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x106

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v14, v1

    or-int/2addr v1, v14

    add-int v43, v5, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v5, 0x16

    shr-int/2addr v1, v5

    int-to-short v1, v1

    const/4 v5, 0x0

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v5, v12

    xor-int/lit8 v12, v5, -0x57

    and-int/lit8 v5, v5, -0x57

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int v45, v12, v5

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v41, v2

    move/from16 v44, v1

    move-object/from16 v46, v5

    invoke-static/range {v41 .. v46}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v5, v1, 0xfd

    and-int/lit16 v13, v5, 0x2297

    or-int/lit16 v5, v5, 0x2297

    add-int/2addr v13, v5

    not-int v5, v1

    xor-int/lit8 v14, v5, -0x24

    const/16 v15, -0x24

    and-int/2addr v5, v15

    or-int/2addr v5, v14

    not-int v5, v5

    not-int v14, v2

    or-int/2addr v15, v14

    not-int v15, v15

    or-int/2addr v5, v15

    or-int/lit8 v15, v1, 0x23

    xor-int v30, v15, v2

    and-int/2addr v15, v2

    or-int v15, v30, v15

    not-int v15, v15

    xor-int v30, v5, v15

    and-int/2addr v5, v15

    or-int v5, v30, v5

    mul-int/lit16 v5, v5, -0xfc

    add-int/2addr v13, v5

    xor-int/lit8 v5, v1, 0x23

    and-int/lit8 v15, v1, 0x23

    or-int/2addr v5, v15

    mul-int/lit16 v15, v5, -0xfc

    and-int v30, v13, v15

    or-int/2addr v13, v15

    add-int v30, v30, v13

    const/16 v13, -0x24

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v13, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xfc

    add-int v1, v30, v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    neg-int v2, v2

    const v5, 0x3779778d

    xor-int v13, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int v42, v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    const v5, 0x21ded44b

    and-int v13, v2, v5

    or-int/2addr v2, v5

    add-int v43, v13, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-short v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v5, v13, v25

    neg-int v5, v5

    or-int/lit8 v13, v5, -0x57

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v5, v5, -0x57

    sub-int v45, v13, v5

    new-array v5, v14, [Ljava/lang/Object;

    move/from16 v41, v1

    move/from16 v44, v2

    move-object/from16 v46, v5

    invoke-static/range {v41 .. v46}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    or-int/lit8 v1, v2, 0x14

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v2, v2, 0x14

    sub-int/2addr v1, v2

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x12

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    mul-int/lit16 v5, v2, 0x172

    const v14, 0x2d8ed83e

    and-int v15, v5, v14

    or-int/2addr v5, v14

    add-int/2addr v15, v5

    const v5, 0x37797797

    xor-int v14, v2, v5

    and-int v30, v2, v5

    or-int v14, v14, v30

    xor-int v30, v14, v22

    and-int v14, v14, v22

    or-int v14, v30, v14

    mul-int/lit16 v14, v14, -0x171

    neg-int v14, v14

    neg-int v14, v14

    xor-int v30, v15, v14

    and-int/2addr v14, v15

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int v30, v30, v14

    not-int v14, v2

    xor-int v15, v14, v8

    and-int v33, v14, v8

    or-int v15, v15, v33

    not-int v15, v15

    or-int/2addr v15, v5

    mul-int/lit16 v15, v15, -0x171

    not-int v15, v15

    sub-int v30, v30, v15

    const/4 v15, 0x1

    add-int/lit8 v30, v30, -0x1

    const v15, -0x37797798    # -275523.25f

    xor-int v33, v15, v2

    and-int/2addr v15, v2

    or-int v15, v33, v15

    not-int v15, v15

    xor-int v33, v2, v4

    and-int/2addr v2, v4

    or-int v2, v33, v2

    not-int v2, v2

    or-int/2addr v2, v15

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    xor-int v15, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v14, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x171

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v30, v2

    or-int v2, v30, v2

    add-int v42, v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    const v14, 0x21ded44b

    and-int v15, v5, v14

    or-int/2addr v5, v14

    add-int v43, v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    int-to-short v5, v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v2, v14, v25

    and-int/lit8 v14, v2, -0x5d

    or-int/lit8 v2, v2, -0x5d

    add-int v45, v14, v2

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move/from16 v41, v1

    move/from16 v44, v5

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v25, 0x0

    cmp-long v1, v1, v25

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    const/4 v15, 0x5

    xor-int/2addr v1, v15

    sub-int/2addr v2, v1

    const v1, 0x18992b49

    const v15, -0x4308b30c

    filled-new-array {v1, v15}, [I

    move-result-object v1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v15}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_12
    const/4 v5, 0x7

    if-ge v2, v5, :cond_33

    aget-object v5, v1, v2

    :try_start_15
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x367b0260    # -1089460.0f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_31

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x5c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v43, v12, 0x14

    const v44, 0x4951b5d1

    const/16 v45, 0x0

    sget v10, LsetSupportImageTintMode;->$$b:I

    const/4 v12, 0x2

    and-int/2addr v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v46, v12

    check-cast v46, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    move/from16 v41, v9

    move/from16 v42, v11

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_31
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    const v5, -0xebae978

    int-to-long v11, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v13, -0x22f

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x231

    move-object/from16 v30, v1

    move/from16 v33, v2

    int-to-long v1, v15

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, -0x230

    int-to-long v1, v1

    move-object v15, v3

    int-to-long v3, v5

    xor-long v41, v3, v6

    or-long v43, v41, v11

    xor-long v43, v43, v6

    mul-long v43, v43, v1

    add-long v13, v13, v43

    xor-long v43, v9, v6

    or-long v43, v43, v11

    or-long v3, v43, v3

    xor-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const/16 v1, 0x230

    int-to-long v1, v1

    xor-long v3, v11, v6

    or-long/2addr v3, v9

    xor-long/2addr v3, v6

    or-long v9, v41, v9

    xor-long/2addr v9, v6

    or-long/2addr v3, v9

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, 0x3ec7e192

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, 0x1a16e821

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x65c115cc

    or-int/2addr v2, v3

    const v3, -0x6fc13dcd

    or-int v4, v3, v8

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x1016c022

    move/from16 v5, p0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x54

    const v4, 0x718e7172

    add-int/2addr v4, v2

    or-int v2, v3, v5

    not-int v2, v2

    const v3, -0x1a16e822

    or-int/2addr v2, v3

    const v3, 0x6fc13dcc

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v4, v2

    const v2, 0x1016c021

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    const v3, -0x4b1c1710

    or-int v4, v3, v5

    not-int v4, v4

    const v9, 0x4b181306    # 9966342.0f

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x150

    const v9, -0x1de21d73

    add-int/2addr v9, v4

    const v4, 0x5f399346

    or-int v10, v4, v5

    not-int v10, v10

    const v11, -0x5f3d9750

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v9, v10

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_32

    and-int/lit8 v1, v33, 0x5a

    or-int/lit8 v2, v33, 0x5a

    add-int/2addr v1, v2

    goto :goto_13

    :cond_32
    add-int/lit8 v2, v33, 0x70

    or-int/lit8 v1, v2, -0x6f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v2, v2, -0x6f

    sub-int v2, v1, v2

    move v4, v5

    move-object v3, v15

    move-object/from16 v1, v30

    goto/16 :goto_12

    :cond_33
    move-object v15, v3

    move v5, v4

    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_34

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    not-int v3, v1

    and-int/2addr v3, v5

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v5, v4, v3

    check-cast v7, [I

    aput v1, v7, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x10450003

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, 0xa300914

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x24f

    const v3, 0x1a44f306

    add-int/2addr v3, v1

    const v1, -0x10450003

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, p3, v1

    and-int v1, p3, v1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_34
    move-object v2, v15

    const/16 v1, 0x30

    const/4 v3, 0x0

    :try_start_16
    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    or-int/lit8 v1, v4, -0x17

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v3, v4, -0x17

    sub-int/2addr v1, v3

    int-to-byte v9, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0x3779779a

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v10, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    const v4, 0x21ded48e

    xor-int v11, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v11, v1

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v1, v4

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    int-to-short v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v13, v1, -0x57

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v9, v3, 0xa8f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v10, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmpl-double v3, v11, v3

    const/16 v4, 0xe

    rsub-int/lit8 v11, v3, 0xe

    const v12, -0x355bddf5    # -5378309.5f

    sget v3, LsetSupportImageTintMode;->$$b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x2

    int-to-byte v4, v4

    int-to-byte v14, v4

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v13}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v3

    const/4 v3, 0x0

    move v13, v3

    move-object v15, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v1, :cond_37

    const/4 v3, 0x1

    :try_start_18
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    not-int v3, v9

    rsub-int/lit8 v3, v3, 0xa

    const/4 v9, 0x6

    new-array v10, v9, [I

    fill-array-data v10, :array_a

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    aput-object v9, v4, v3

    const/4 v3, 0x0

    :goto_14
    if-gtz v3, :cond_3e

    aget-object v9, v4, v3

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_36

    goto :goto_15

    :cond_36
    or-int/lit8 v9, v3, -0x36

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v3, v3, -0x36

    sub-int/2addr v9, v3

    add-int/lit8 v3, v9, 0x37

    goto :goto_14

    :cond_37
    :goto_15
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x1b

    int-to-byte v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0x377977a7

    add-int v10, v1, v3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const v1, 0x21ded485

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v11, v4, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, -0x30

    and-int/lit8 v1, v1, -0x30

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-short v12, v4

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v13, v4, -0x51

    new-array v1, v3, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v9, v3, 0xa8f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v3, 0x0

    cmpl-float v10, v10, v3

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v4

    const/16 v4, 0xe

    add-int/lit8 v11, v3, 0xe

    const v12, -0x355bddf5    # -5378309.5f

    sget v3, LsetSupportImageTintMode;->$$b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x2

    int-to-byte v4, v4

    int-to-byte v14, v4

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v13}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v3

    const/4 v3, 0x0

    move v13, v3

    move-object v15, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_38
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v1, :cond_3e

    :try_start_1a
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x6a

    or-int/lit8 v3, v3, 0x6a

    add-int/2addr v4, v3

    int-to-byte v9, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v3, 0x377977b8

    sub-int v10, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    neg-int v3, v3

    const v4, 0x21ded48f

    xor-int v11, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-short v12, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v13, v3, -0x5c

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_16

    :cond_39
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const/16 v3, 0x16

    rsub-int/lit8 v4, v1, 0x16

    const/16 v1, 0xc

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3a

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa8f

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const/16 v3, 0xe

    add-int/lit8 v43, v11, 0xe

    const v44, -0x355bddf5    # -5378309.5f

    const/16 v45, 0x0

    sget v3, LsetSupportImageTintMode;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v3, v11

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v3

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-eqz v4, :cond_3e

    :try_start_1c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v9, v3, -0x3a4

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0x26c3c

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v3

    not-int v4, v4

    const/16 v10, -0xab

    or-int/2addr v10, v4

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3a5

    add-int/2addr v11, v10

    not-int v10, v3

    xor-int v12, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int/lit16 v10, v9, 0xaa

    and-int/lit16 v9, v9, 0xaa

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v11, v4

    or-int/lit16 v3, v3, 0xaa

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3a5

    or-int v4, v11, v3

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v3, v11

    sub-int v3, v4, v3

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :cond_3b
    throw v3

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3d

    throw v4

    :cond_3d
    throw v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :catch_0
    :cond_3e
    :goto_16
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_3f

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    and-int v2, v5, v3

    not-int v2, v2

    or-int/2addr v3, v5

    and-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v5, v4, v3

    check-cast v7, [I

    aput v2, v7, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x34a703cc    # -1.422034E7f

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x30a30289

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x6c

    const v3, -0x5fce8bfd

    add-int/2addr v3, v2

    const v2, -0x3abbfaba

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x3ebffbfc    # -12.00098f

    or-int/2addr v2, v4

    const v7, 0x3abbfab9

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    or-int v2, v5, v4

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    neg-int v2, v3

    neg-int v2, v2

    or-int v3, p3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v2, p3, v2

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_3f
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x18

    int-to-byte v9, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const v3, 0x3779779b

    xor-int v10, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v10, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    neg-int v3, v3

    const v12, 0x21ded48f

    or-int v13, v3, v12

    shl-int/2addr v13, v4

    xor-int/2addr v3, v12

    sub-int v3, v13, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    int-to-short v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v13, v4, -0x57

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move v11, v3

    move-object v14, v15

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    :try_start_1d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0xabf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v10, 0xe

    rsub-int/lit8 v43, v11, 0xe

    const v44, -0x355bddf5    # -5378309.5f

    const/16 v45, 0x0

    sget v10, LsetSupportImageTintMode;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v41, v4

    move/from16 v42, v9

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-eqz v3, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    neg-int v4, v4

    or-int/lit8 v9, v4, 0xb

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v4, v4, 0xb

    sub-int/2addr v9, v4

    const/4 v4, 0x6

    new-array v11, v4, [I

    fill-array-data v11, :array_c

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v4}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    :goto_18
    if-gtz v9, :cond_42

    aget-object v10, v4, v9

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_41

    goto/16 :goto_1a

    :cond_41
    or-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x1

    sub-int v9, v10, v9

    goto :goto_18

    :cond_42
    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xb

    const/4 v4, 0x6

    new-array v10, v4, [I

    fill-array-data v10, :array_d

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v4}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0x2cc

    const v9, 0x155ef

    add-int/2addr v4, v9

    not-int v9, v3

    xor-int/lit8 v10, v9, 0x3d

    and-int/lit8 v11, v9, 0x3d

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x59a

    add-int/2addr v4, v10

    xor-int/lit8 v10, v22, 0x3d

    and-int/lit8 v11, v22, 0x3d

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v3, 0x3d

    and-int/lit8 v12, v3, 0x3d

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    or-int/lit8 v9, v9, -0x3e

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2cd

    add-int/2addr v4, v9

    not-int v9, v3

    xor-int/lit8 v10, v9, -0x3e

    and-int/lit8 v9, v9, -0x3e

    or-int/2addr v9, v10

    xor-int v10, v9, v22

    and-int v9, v9, v22

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit8 v3, v3, 0x3d

    not-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    xor-int/lit8 v9, v5, 0x3d

    and-int/lit8 v10, v5, 0x3d

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2cd

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    int-to-byte v9, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    neg-int v10, v10

    const v11, 0x377977be

    or-int v12, v10, v11

    shl-int/2addr v12, v3

    xor-int v3, v10, v11

    sub-int v10, v12, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x21ded44a

    sub-int v11, v4, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    int-to-short v12, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, -0x53

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    xor-int/lit8 v3, v3, -0x53

    sub-int v3, v4, v3

    new-array v4, v13, [Ljava/lang/Object;

    move v13, v3

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v9, 0x11

    add-int/2addr v4, v9

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x4

    rsub-int/lit8 v9, v3, 0x4

    const v3, 0x6663317d

    const v4, -0x4fadc52b

    const v10, -0x1e72d8d1

    const v11, 0x9fb0d57

    filled-new-array {v10, v11, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v10}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v10, v3

    move-object/from16 v53, v9

    check-cast v53, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    xor-int/lit8 v10, v9, -0x69

    and-int/lit8 v9, v9, -0x69

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    int-to-byte v9, v10

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v3, 0x0

    cmpl-float v10, v10, v3

    const v3, 0x37797744

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v4

    add-int v42, v11, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0x537

    const v10, 0x3f932204

    sub-int/2addr v4, v10

    xor-int v10, v3, v5

    and-int v11, v3, v5

    or-int/2addr v10, v11

    not-int v11, v10

    const v12, -0x21ded44d

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x29c

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v13, v4

    or-int v4, v12, v5

    not-int v4, v4

    xor-int v11, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x538

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v13, v3

    and-int/2addr v3, v13

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v4, v3

    const v3, -0x21ded44d

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x29c

    neg-int v3, v3

    neg-int v3, v3

    and-int v10, v4, v3

    or-int/2addr v3, v4

    add-int v43, v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v10, v4, -0x2ef

    const v11, -0xff39

    sub-int/2addr v10, v11

    not-int v11, v4

    xor-int/lit8 v12, v11, 0x56

    and-int/lit8 v13, v11, 0x56

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v5

    and-int v14, v11, v5

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x5e0

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    xor-int/lit8 v10, v11, -0x57

    and-int/lit8 v11, v11, -0x57

    or-int/2addr v10, v11

    xor-int v11, v10, v5

    and-int v12, v10, v5

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x5e0

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v13, v11

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v10, v10

    const/16 v11, 0x56

    xor-int v13, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2f0

    or-int v10, v12, v4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v12

    sub-int v45, v10, v4

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v41, v9

    move/from16 v44, v3

    move-object/from16 v46, v4

    invoke-static/range {v41 .. v46}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x76

    and-int/lit8 v3, v3, 0x76

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    int-to-byte v9, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    not-int v3, v3

    const v4, 0x377977cb

    sub-int v3, v4, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v12, 0x21ded449

    sub-int v4, v12, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v10

    neg-int v10, v12

    not-int v10, v10

    const/4 v11, 0x0

    rsub-int/lit8 v10, v10, 0x0

    int-to-short v12, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    neg-int v10, v11

    neg-int v10, v10

    xor-int/lit8 v11, v10, -0x52

    and-int/lit8 v10, v10, -0x52

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int v14, v11, v10

    new-array v15, v13, [Ljava/lang/Object;

    move v10, v3

    move v11, v4

    move v13, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x15

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v3, v3, 0x15

    sub-int/2addr v4, v3

    const/16 v1, 0xc

    new-array v3, v1, [I

    fill-array-data v3, :array_f

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x1e

    int-to-byte v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v4

    const v11, 0x377977dd

    add-int/2addr v10, v11

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const v12, 0x21ded44a

    sub-int v11, v12, v11

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v3, v12, v4

    int-to-short v12, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    and-int/lit8 v4, v3, -0x54

    or-int/lit8 v3, v3, -0x54

    add-int v13, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x18

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v3, v3, 0x18

    sub-int/2addr v4, v3

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v3, v10

    xor-int/lit8 v4, v3, 0xc

    const/16 v1, 0xc

    and-int/2addr v3, v1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    const/16 v3, 0x8

    new-array v10, v3, [I

    fill-array-data v10, :array_11

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v3}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v3, v10

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    const/4 v3, 0x6

    new-array v10, v3, [I

    fill-array-data v10, :array_12

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v3}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v60, v3

    check-cast v60, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v3, v9

    and-int/lit8 v4, v3, 0x61

    or-int/lit8 v3, v3, 0x61

    add-int/2addr v4, v3

    int-to-byte v9, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0x377977ec

    sub-int v10, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    const v4, 0x21ded44c

    or-int v11, v3, v4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v3, v4

    sub-int/2addr v11, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-short v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v13, 0x8

    shr-int/2addr v4, v13

    neg-int v4, v4

    or-int/lit8 v13, v4, -0x5b

    shl-int/2addr v13, v12

    xor-int/lit8 v4, v4, -0x5b

    sub-int/2addr v13, v4

    new-array v4, v12, [Ljava/lang/Object;

    move v12, v3

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v61, v4

    check-cast v61, Ljava/lang/String;

    filled-new-array/range {v50 .. v61}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    :goto_19
    const/16 v4, 0xc

    if-ge v1, v4, :cond_45

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v3, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x3

    const/4 v12, 0x3

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const v10, 0x79abfbde

    const v13, -0x7023ff66

    filled-new-array {v10, v13}, [I

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, LsetSupportImageTintMode;->g:I

    xor-int/lit8 v11, v10, 0x65

    and-int/lit8 v10, v10, 0x65

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LsetSupportImageTintMode;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_1e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_43

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0xbde

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v43, v12, 0x25

    const v44, -0x50226902

    const/16 v45, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v46, v12

    check-cast v46, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v13

    move/from16 v41, v10

    move/from16 v42, v11

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_43
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const v4, 0x39b27f6

    int-to-long v11, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v13, 0x1d7

    int-to-long v13, v13

    mul-long v41, v13, v11

    mul-long/2addr v13, v9

    add-long v41, v41, v13

    const/16 v13, -0x1d6

    int-to-long v13, v13

    or-long v43, v11, v9

    mul-long v43, v43, v13

    add-long v41, v41, v43

    xor-long v43, v11, v6

    xor-long v45, v9, v6

    or-long v43, v43, v45

    xor-long v43, v43, v6

    move-object v15, v3

    int-to-long v3, v4

    or-long v50, v45, v3

    xor-long v50, v50, v6

    or-long v43, v43, v50

    xor-long v50, v3, v6

    or-long v50, v50, v11

    or-long v9, v50, v9

    xor-long/2addr v9, v6

    or-long v43, v43, v9

    mul-long v13, v13, v43

    add-long v41, v41, v13

    const/16 v13, 0x1d6

    int-to-long v13, v13

    or-long v11, v45, v11

    or-long/2addr v3, v11

    xor-long/2addr v3, v6

    or-long/2addr v3, v9

    mul-long/2addr v13, v3

    add-long v41, v41, v13

    const v3, 0x4e20e4bd    # 6.7483629E8f

    int-to-long v3, v3

    add-long v3, v41, v3

    const/16 v9, 0x20

    shr-long v10, v3, v9

    long-to-int v9, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x5400013

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x26f

    const v12, 0x526707dc

    add-int/2addr v12, v11

    not-int v11, v10

    const v13, 0x50080200

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x26f

    add-int/2addr v12, v11

    const v11, 0x7a8ed621

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x5400012

    or-int/2addr v11, v13

    const v13, -0x2fc6d434

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x26f

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    long-to-int v3, v3

    const v4, -0x2c58c0a1

    or-int/2addr v4, v8

    not-int v4, v4

    const v10, -0x11242801

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v4, v10

    const v10, -0x40800116    # -0.99998343f

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2fd

    const v10, -0x15eb7bcc

    add-int/2addr v10, v4

    const v4, -0x3d7ce8a1

    or-int v11, v4, v8

    not-int v11, v11

    const v12, 0x2c58c0a0

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v10, v11

    or-int/2addr v4, v5

    not-int v4, v4

    const v11, -0x40800116    # -0.99998343f

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    if-eqz v3, :cond_44

    or-int/lit8 v3, v1, 0x6e

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x6e

    sub-int v1, v3, v1

    goto :goto_1b

    :cond_44
    const/4 v4, 0x1

    xor-int/lit8 v3, v1, -0x3d

    and-int/lit8 v1, v1, -0x3d

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x3e

    or-int/lit8 v3, v3, 0x3e

    add-int/2addr v1, v3

    move-object v3, v15

    goto/16 :goto_19

    :cond_45
    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_48

    sget v2, LsetSupportImageTintMode;->g:I

    xor-int/lit8 v3, v2, 0x19

    and-int/lit8 v4, v2, 0x19

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetSupportImageTintMode;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_46

    new-array v3, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v6

    const/4 v4, 0x0

    new-array v7, v4, [I

    aput-object v7, v3, v6

    goto :goto_1c

    :cond_46
    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput-object v7, v3, v4

    new-array v4, v6, [I

    aput-object v4, v3, v6

    :goto_1c
    new-array v4, v6, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    and-int v7, v5, v1

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    add-int/lit8 v7, v2, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetSupportImageTintMode;->asInterface:I

    rem-int/2addr v7, v6

    const/4 v6, 0x0

    aget-object v7, v3, v6

    check-cast v7, [I

    aput v5, v7, v6

    or-int/lit8 v5, v2, 0x9

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, LsetSupportImageTintMode;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    if-eqz v5, :cond_47

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    goto :goto_1d

    :cond_47
    const/4 v2, 0x3

    const/4 v5, 0x0

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    aput-object v5, v3, v2

    :goto_1d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x17857d33

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x11708645

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, -0x41ed8991

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x10

    or-int v1, p3, v7

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v2, p3, v7

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v4, 0x1

    aget-object v2, v3, v4

    check-cast v2, [I

    const/4 v9, 0x0

    aput v1, v2, v9

    return-object v3

    :cond_48
    const/4 v4, 0x1

    const/4 v9, 0x0

    new-array v1, v4, [J

    const-wide/32 v3, 0x1c222a0b

    aput-wide v3, v1, v9

    const/16 v3, 0x30

    invoke-static {v2, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v3, 0x10

    rsub-int/lit8 v4, v4, 0x10

    int-to-byte v9, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v3

    neg-int v3, v4

    neg-int v3, v3

    const v4, 0x377977f3

    and-int v10, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v10, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0x21ded44b

    and-int v11, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v11, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    int-to-short v12, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, -0x52

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    xor-int/lit8 v3, v3, -0x52

    sub-int v3, v4, v3

    new-array v4, v13, [Ljava/lang/Object;

    move v13, v3

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_1f
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const-wide/16 v9, 0x0

    :cond_49
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_4b

    const/4 v11, 0x5

    shl-long/2addr v9, v11

    int-to-long v11, v4

    xor-long/2addr v9, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v9, v11

    const/4 v4, 0x0

    :goto_1e
    const/4 v11, 0x1

    if-ge v4, v11, :cond_49

    aget-wide v12, v1, v4
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    cmp-long v12, v9, v12

    if-nez v12, :cond_4a

    add-int/2addr v4, v11

    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    :catch_1
    if-eqz v4, :cond_4d

    const/16 v1, 0xf0

    goto/16 :goto_2a

    :cond_4a
    xor-int/lit8 v11, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v4, v11

    goto :goto_1e

    :cond_4b
    :goto_1f
    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    goto :goto_21

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v8, v3

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_4c

    :try_start_23
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    :catch_2
    :cond_4c
    throw v1

    :catch_3
    const/4 v3, 0x0

    :catch_4
    if-eqz v3, :cond_4d

    goto :goto_1f

    :catch_5
    :cond_4d
    :goto_21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_4f

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_4f
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2a

    const v3, -0x1c5ed413

    const v9, 0x5011baed

    const v10, 0x5b3b6642

    const v11, 0x1e89fdc7

    filled-new-array {v10, v11, v3, v9}, [I

    move-result-object v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x5

    const/4 v11, 0x5

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, -0x6fa2c3ff

    const v12, 0x763153f2

    const v13, 0x4873b0f0    # 249539.75f

    const v14, 0x7ba292ea

    filled-new-array {v13, v14, v9, v12}, [I

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4e

    const v9, 0x56bdc421

    or-int v10, v9, v5

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    not-int v10, v10

    const v11, -0x1ac609f4

    sub-int/2addr v11, v10

    xor-int v10, v22, v9

    and-int v9, v22, v9

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x2110420

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1a4

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    const v11, -0x1ae60001

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x3bfe4f78

    or-int/2addr v12, v9

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x45

    const v12, 0x24c8480

    add-int/2addr v12, v11

    const v11, -0x1bfe0a71

    xor-int v13, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x1180a70

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const v13, 0x3ae64508

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x45

    add-int/2addr v12, v9

    const v9, -0x5fed64d8

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    if-le v10, v11, :cond_50

    const/4 v9, 0x1

    goto :goto_22

    :cond_50
    const/4 v9, 0x0

    :goto_22
    const/4 v10, 0x0

    :goto_23
    array-length v11, v4

    if-ge v9, v11, :cond_4e

    const/4 v11, 0x3

    if-ge v10, v11, :cond_4e

    aget-object v11, v4, v9

    if-eqz v11, :cond_55

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_55

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_55

    and-int/lit8 v11, v10, -0xb

    or-int/lit8 v10, v10, -0xb

    add-int/2addr v11, v10

    and-int/lit8 v10, v11, 0xc

    const/16 v12, 0xc

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v4, v9

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, -0x3b

    int-to-byte v13, v13

    const v14, 0x37797803

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int v42, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    neg-int v14, v14

    not-int v14, v14

    const v15, 0x21ded44a

    sub-int v43, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v23

    shr-int/lit8 v12, v23, 0x10

    neg-int v12, v12

    and-int/lit8 v15, v12, -0x5c

    or-int/lit8 v12, v12, -0x5c

    add-int v45, v15, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move/from16 v41, v13

    move/from16 v44, v14

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :try_start_24
    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    const-wide/16 v13, 0x0

    :goto_24
    :try_start_25
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v11
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    const/4 v15, -0x1

    if-eq v11, v15, :cond_53

    const/4 v15, 0x5

    shl-long/2addr v13, v15

    move-object v15, v3

    move-object/from16 v23, v4

    int-to-long v3, v11

    xor-long/2addr v3, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v13, v3

    const/4 v3, 0x0

    :goto_25
    const/4 v4, 0x1

    if-ge v3, v4, :cond_52

    :try_start_26
    aget-wide v41, v1, v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    cmp-long v11, v13, v41

    if-nez v11, :cond_51

    or-int/lit8 v11, v3, 0x1

    shl-int/2addr v11, v4

    xor-int/lit8 v3, v3, 0x1

    sub-int/2addr v11, v3

    :try_start_27
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    :catch_6
    if-eqz v11, :cond_56

    const/16 v1, 0xf1

    goto :goto_2a

    :cond_51
    and-int/lit8 v4, v3, 0x4f

    or-int/lit8 v3, v3, 0x4f

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x4e

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    xor-int/lit8 v4, v4, -0x4e

    sub-int/2addr v3, v4

    goto :goto_25

    :cond_52
    move-object v3, v15

    move-object/from16 v4, v23

    goto :goto_24

    :cond_53
    move-object v15, v3

    move-object/from16 v23, v4

    :goto_26
    :try_start_28
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b

    goto :goto_29

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v8, v12

    goto :goto_27

    :catch_7
    move-object v15, v3

    move-object/from16 v23, v4

    goto :goto_28

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_27
    if-eqz v8, :cond_54

    :try_start_29
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    :catch_8
    :cond_54
    throw v1

    :catch_9
    move-object v15, v3

    move-object/from16 v23, v4

    const/4 v12, 0x0

    :catch_a
    :goto_28
    if-eqz v12, :cond_56

    goto :goto_26

    :cond_55
    move-object v15, v3

    move-object/from16 v23, v4

    :catch_b
    :cond_56
    :goto_29
    add-int/lit8 v9, v9, 0x1

    move-object v3, v15

    move-object/from16 v4, v23

    goto/16 :goto_23

    :goto_2a
    if-eqz v1, :cond_57

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    and-int v3, v5, v1

    not-int v3, v3

    or-int/2addr v1, v5

    and-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v5, v4, v3

    check-cast v7, [I

    aput v1, v7, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x59ca3eb

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, -0xbb19ada

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x76c

    const v3, 0x7448a36f    # 6.358485E31f

    add-int/2addr v3, v1

    const v1, 0xbb19ad9

    or-int v4, v8, v1

    not-int v4, v4

    const v7, -0x59ca3ec

    or-int v9, v5, v7

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x3b6

    add-int/2addr v3, v4

    or-int v4, v8, v7

    not-int v4, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    or-int v1, p3, v3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int v3, p3, v3

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_57
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v4, v1, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    mul-int/lit16 v3, v1, -0x17d

    xor-int/lit16 v9, v3, 0xf00

    and-int/lit16 v3, v3, 0xf00

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    not-int v3, v1

    mul-int/lit16 v3, v3, -0xbf

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v10

    xor-int/lit8 v3, v5, 0x14

    and-int/lit8 v10, v5, 0x14

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xbf

    neg-int v3, v3

    neg-int v3, v3

    or-int v10, v9, v3

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v3, v9

    sub-int/2addr v10, v3

    not-int v1, v1

    or-int/lit8 v1, v1, 0x14

    not-int v1, v1

    xor-int/lit8 v3, v8, 0x14

    and-int/lit8 v9, v8, 0x14

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xbf

    xor-int v3, v10, v1

    and-int/2addr v1, v10

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    int-to-byte v9, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const v3, 0x37797809

    and-int v10, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v10, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v1, v3

    neg-int v1, v1

    const v3, 0x21ded41b

    and-int v11, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-short v12, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int/lit8 v13, v3, -0x4d

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_2a
    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const-wide/32 v10, 0x3fffffff

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v9, v4

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v9, v4

    const/4 v1, 0x0

    aput-object v3, v9, v1

    const v1, -0x62121653

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x8b9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v43, v4, 0x17

    const v44, 0x1d38a1dc

    const/16 v45, 0x0

    sget v4, LsetSupportImageTintMode;->$$b:I

    const/4 v10, 0x2

    and-int/2addr v4, v10

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v11, v10

    const-class v4, [J

    const/4 v10, 0x3

    aput-object v4, v11, v10

    move/from16 v41, v1

    move/from16 v42, v3

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    const v1, -0x41479c74

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v11, 0x32

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x61

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, 0x62

    int-to-long v13, v13

    xor-long v23, v3, v6

    move-object v15, v2

    int-to-long v1, v1

    xor-long v33, v1, v6

    or-long v41, v23, v33

    xor-long v41, v41, v6

    or-long v43, v23, v9

    xor-long v43, v43, v6

    or-long v41, v41, v43

    mul-long v13, v13, v41

    add-long/2addr v11, v13

    const/16 v13, -0x31

    int-to-long v13, v13

    xor-long v41, v9, v6

    or-long v33, v41, v33

    xor-long v33, v33, v6

    or-long v33, v23, v33

    or-long v41, v9, v1

    xor-long v41, v41, v6

    or-long v33, v33, v41

    mul-long v13, v13, v33

    add-long/2addr v11, v13

    const/16 v13, 0x31

    int-to-long v13, v13

    or-long v1, v23, v1

    xor-long/2addr v1, v6

    or-long/2addr v3, v9

    xor-long/2addr v3, v6

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0xa7b05b8

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, 0x4376fc1a

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x24880220

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, 0x1a5f086a

    add-int/2addr v2, v3

    const v3, 0x67fefe3a

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x39998f35

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v9, -0x39422e92

    add-int/2addr v9, v4

    const v4, -0x3d99cf76

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_59

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    xor-int/lit16 v2, v5, 0xf2

    check-cast v3, [I

    aput v5, v3, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x34e18039

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xa167706

    or-int/2addr v3, v4

    not-int v2, v2

    const v4, 0x3af67727

    or-int v5, v2, v4

    const v6, -0x4018019

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x376

    const v6, 0x2c87819d

    add-int/2addr v6, v3

    const v3, -0x34e1803a    # -1.0387398E7f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v6, v2

    not-int v2, v5

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v6, v2

    xor-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v6

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, p3, v2

    shl-int/2addr v3, v4

    xor-int v2, p3, v2

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_59
    const v1, 0x6098dfae

    :try_start_2b
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0xa66

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    rsub-int v2, v2, 0x1074

    int-to-char v2, v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v43, v9, 0x13

    const v44, -0x1fb26821

    const/16 v45, 0x0

    sget v3, LsetSupportImageTintMode;->$$b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x2

    int-to-byte v4, v4

    int-to-byte v9, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v47, v4

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const v3, -0x171a5c4f

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, -0x195

    int-to-long v10, v10

    mul-long/2addr v10, v3

    const/16 v12, 0x197

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, -0x196

    int-to-long v12, v12

    xor-long v23, v1, v6

    move/from16 v33, v8

    int-to-long v8, v9

    or-long v41, v23, v8

    xor-long v41, v41, v6

    xor-long v43, v8, v6

    or-long v45, v43, v3

    or-long v45, v45, v1

    xor-long v45, v45, v6

    or-long v41, v41, v45

    mul-long v41, v41, v12

    add-long v10, v10, v41

    or-long v23, v23, v43

    or-long v23, v23, v3

    xor-long v23, v23, v6

    mul-long v12, v12, v23

    add-long/2addr v10, v12

    const/16 v12, 0x196

    int-to-long v12, v12

    xor-long/2addr v3, v6

    or-long/2addr v3, v8

    xor-long/2addr v3, v6

    or-long v1, v43, v1

    xor-long/2addr v1, v6

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x3fdec4ed

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, -0x1c32f385

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0xc22b280

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x211

    const v8, 0x5aa55e16

    add-int/2addr v8, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x71dd4930

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v8, 0x7a6bbe75

    or-int v9, v4, v8

    not-int v9, v9

    const v10, -0x7febfff6

    or-int/2addr v9, v10

    const v11, -0x2a69aa61

    or-int v12, v11, v3

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2cd

    const v12, 0x823cff1

    add-int/2addr v12, v9

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v10

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_5d

    sget v1, LsetSupportImageTintMode;->g:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v3, v1, 0x21

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetSupportImageTintMode;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5b

    goto/16 :goto_2d

    :cond_5b
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-array v8, v4, [I

    aput-object v8, v3, v4

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v8, v1, 0x80

    sput v8, LsetSupportImageTintMode;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-eqz v1, :cond_5c

    new-array v1, v4, [I

    const/4 v8, 0x3

    aput-object v1, v3, v8

    and-int/lit16 v1, v5, 0x6b07

    not-int v1, v1

    or-int/lit16 v8, v5, 0x6b07

    and-int/2addr v1, v8

    const/4 v4, 0x2

    goto :goto_2b

    :cond_5c
    new-array v1, v4, [I

    const/4 v4, 0x2

    aput-object v1, v3, v4

    and-int/lit16 v1, v5, 0x108

    not-int v1, v1

    or-int/lit16 v8, v5, 0x108

    and-int/2addr v1, v8

    :goto_2b
    check-cast v2, [I

    const/4 v8, 0x0

    aput v5, v2, v8

    aget-object v2, v3, v4

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v4, 0x237704ff

    or-int v8, v4, v2

    not-int v8, v8

    const v9, -0x298bfbee

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    const v10, -0x2f9e2689

    add-int/2addr v10, v8

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x2740412

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v10, v1

    const v1, -0x74521dec

    add-int/2addr v10, v1

    neg-int v1, v10

    neg-int v1, v1

    and-int v2, p3, v1

    or-int v1, p3, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move v4, v2

    move-object/from16 v30, v15

    :goto_2c
    move/from16 v2, v33

    goto/16 :goto_32

    :cond_5d
    :goto_2d
    const v1, 0x65698b13

    :try_start_2c
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int v8, v1, 0x428

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2aa6

    int-to-char v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v10, v2, 0xf

    const v11, -0x1a433c9e

    const/4 v12, 0x0

    sget v1, LsetSupportImageTintMode;->$$b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x2

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v13}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    const v3, 0x2d394d8a

    int-to-long v3, v3

    const/16 v8, -0x24d

    int-to-long v8, v8

    mul-long/2addr v8, v3

    const/16 v10, 0x24f

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, 0x24e

    int-to-long v10, v10

    xor-long v12, v1, v6

    or-long v23, v12, v39

    xor-long v23, v23, v6

    or-long/2addr v12, v3

    xor-long/2addr v12, v6

    or-long v12, v23, v12

    or-long v23, v39, v3

    xor-long v23, v23, v6

    or-long v12, v12, v23

    xor-long/2addr v3, v6

    or-long v23, v3, v1

    or-long v23, v23, v48

    xor-long v23, v23, v6

    or-long v23, v12, v23

    mul-long v23, v23, v10

    add-long v8, v8, v23

    const/16 v14, -0x49c

    move-object/from16 v30, v15

    int-to-long v14, v14

    mul-long/2addr v14, v12

    add-long/2addr v8, v14

    or-long v3, v3, v39

    xor-long/2addr v3, v6

    or-long v1, v39, v1

    xor-long/2addr v1, v6

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x3ae1fc58

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    const v2, -0x482257fd

    or-int v3, v2, v33

    not-int v3, v3

    const v4, 0xd87fdae

    or-int v10, v4, v5

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x3bf

    const v10, -0x328df0c9

    add-int/2addr v3, v10

    or-int/2addr v2, v5

    not-int v2, v2

    or-int v4, v33, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v8, -0x2f290867

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x4010800

    or-int/2addr v8, v9

    const v9, 0x7b2ca1ef

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x5004a18a

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x24e

    const v9, 0x7a09d097

    add-int/2addr v9, v3

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v9, v8

    const v3, -0x7b2ca1f0

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x2f290866

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_5f

    and-int/lit16 v1, v5, 0x119

    not-int v1, v1

    or-int/lit16 v2, v5, 0x119

    and-int/2addr v1, v2

    goto :goto_2e

    :cond_5f
    move v1, v5

    :goto_2e
    if-eq v1, v5, :cond_60

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v8, 0x0

    aput-object v4, v3, v8

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x2

    aput-object v10, v3, v2

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v10, [I

    aput v1, v10, v8

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v1, 0x2ea7146

    or-int v1, v33, v1

    mul-int/lit16 v2, v1, 0x1ef

    const v4, -0x292301be

    add-int/2addr v4, v2

    const v2, 0x22a0106

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    or-int v1, p3, v4

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v2, p3, v4

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v9, [I

    const/4 v2, 0x0

    aput v1, v9, v2

    :goto_2f
    move v4, v2

    goto/16 :goto_2c

    :cond_60
    const/4 v2, 0x0

    const v1, -0xd74951

    :try_start_2d
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, 0x1000b09

    add-int v8, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v10, v1, 0x1a

    const v11, 0x7ffdfede

    const/4 v12, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    const v3, -0x3452ff1a

    int-to-long v3, v3

    const/16 v8, -0x187

    int-to-long v8, v8

    mul-long/2addr v8, v3

    const/16 v10, -0xc3

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0xc4

    int-to-long v10, v10

    xor-long v12, v1, v6

    or-long v14, v12, v3

    xor-long/2addr v14, v6

    or-long v23, v1, v48

    xor-long v23, v23, v6

    or-long v14, v14, v23

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    const/16 v10, 0x188

    int-to-long v10, v10

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v1, 0xc4

    int-to-long v1, v1

    xor-long/2addr v3, v6

    or-long/2addr v3, v12

    xor-long/2addr v3, v6

    or-long v3, v3, v23

    mul-long/2addr v1, v3

    add-long/2addr v8, v1

    const v1, 0x3cfc85ea

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x5404225

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v4, 0x430600e

    add-int/2addr v4, v3

    not-int v3, v2

    const/high16 v10, -0x5ff70000

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v4, v3

    const v3, -0x5d70cbe8

    or-int/2addr v3, v2

    not-int v3, v3

    const v10, 0x5404224

    or-int/2addr v3, v10

    const v10, -0x7c6763d

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    const v3, -0x47674e4

    or-int v4, v3, v5

    not-int v4, v4

    const v8, 0x5133e0c6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x29c

    const v9, -0x2819c887

    add-int/2addr v9, v4

    or-int v4, v8, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v9, v3

    const v3, -0x4441422

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_62

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v4, v1, [I

    const/4 v1, 0x2

    aput-object v4, v3, v1

    and-int/lit16 v1, v5, 0x10c

    not-int v1, v1

    or-int/lit16 v8, v5, 0x10c

    and-int/2addr v1, v8

    check-cast v2, [I

    const/4 v8, 0x0

    aput v5, v2, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x2abffd0

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v8, 0x8c0f6be

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v2, v8

    const v8, -0x2abffd1

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x204

    const v9, -0x18c014f

    add-int/2addr v9, v2

    const v2, -0x840002f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x80f691

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v9, v1

    const v1, 0x80f690

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v9, v1

    sget v1, LsetSupportImageTintMode;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetSupportImageTintMode;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x10

    add-int/2addr v9, v1

    not-int v1, v9

    sub-int v1, p3, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_2f

    :cond_62
    const/4 v2, 0x0

    const v1, -0xd750d3

    :try_start_2e
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    rsub-int v1, v1, 0xb09

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    int-to-char v3, v3

    move-object/from16 v8, v30

    const/16 v4, 0x30

    invoke-static {v8, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v43, v9, 0x1b

    const v44, 0x7ffde75c

    const/16 v45, 0x0

    sget v2, LsetSupportImageTintMode;->$$b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x2

    int-to-byte v4, v4

    int-to-byte v9, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v11}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    move/from16 v41, v1

    move/from16 v42, v3

    move-object/from16 v47, v4

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_30

    :cond_63
    move-object/from16 v8, v30

    :goto_30
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    const v3, 0x2692c31b

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    mul-long v12, v31, v3

    const/16 v10, -0x8b

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    xor-long v10, v3, v6

    or-long v14, v10, v1

    xor-long/2addr v14, v6

    move-object/from16 v30, v8

    int-to-long v8, v9

    or-long v23, v10, v8

    xor-long v23, v23, v6

    or-long v14, v14, v23

    mul-long v14, v14, v35

    add-long/2addr v12, v14

    xor-long v14, v1, v6

    or-long v31, v14, v8

    xor-long v31, v31, v6

    or-long v23, v23, v31

    mul-long v23, v23, v37

    add-long v12, v12, v23

    or-long v23, v10, v14

    or-long v23, v23, v8

    xor-long v23, v23, v6

    xor-long/2addr v8, v6

    or-long/2addr v10, v8

    or-long/2addr v1, v10

    xor-long/2addr v1, v6

    or-long v1, v23, v1

    or-long/2addr v8, v14

    or-long/2addr v3, v8

    xor-long/2addr v3, v6

    or-long/2addr v1, v3

    mul-long v1, v1, v37

    add-long/2addr v12, v1

    const v1, 0x86093b9

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x286cdde5

    or-int v3, v2, v33

    not-int v3, v3

    const v4, -0x2d3d77c7

    or-int v8, v4, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xd9

    const v8, 0x73ffa24c

    add-int/2addr v8, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x282c55c4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v8, v2

    or-int v2, v4, v33

    not-int v2, v2

    const v3, 0x286cdde4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v8, 0x357fd35f

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0x14401012

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x1154105

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    const v9, 0x3e24d67

    add-int/2addr v9, v8

    const v8, 0x213fc34e

    or-int v10, v8, v4

    not-int v10, v10

    const v11, -0x357fd360    # -4200016.0f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v9, v10

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x1154105

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_65

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v2, v1, [I

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    not-int v2, v1

    const v4, -0x4d3a86e9

    xor-int v8, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x171

    neg-int v4, v4

    neg-int v4, v4

    const v8, 0x60e0b53e

    or-int v9, v8, v4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    not-int v4, v1

    const v8, 0x4d3a8eee

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    const v8, -0x7d3bd6fa

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v9, v4

    const v4, -0x4d3a8eef

    xor-int v10, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v10

    not-int v1, v1

    const/16 v4, 0x806

    xor-int v10, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v10

    const v4, 0x4d3a8eee

    xor-int v10, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v9, v1

    const v1, -0x4015512

    xor-int v2, v33, v1

    and-int v4, v33, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x6950a0e4

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x176

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v4, 0x24355874

    sub-int/2addr v4, v2

    xor-int v2, v22, v1

    and-int v1, v22, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x6d51f5f6

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v4, v1

    if-gt v9, v4, :cond_64

    and-int/lit16 v1, v5, 0x50c7

    not-int v1, v1

    or-int/lit16 v2, v5, 0x50c7

    and-int/2addr v1, v2

    const/16 v2, 0x6f

    move v4, v1

    move v1, v2

    move/from16 v2, v33

    goto :goto_31

    :cond_64
    and-int/lit16 v1, v5, -0x10b

    move/from16 v2, v33

    and-int/lit16 v4, v2, 0x10a

    or-int/2addr v1, v4

    move v4, v1

    const/16 v1, 0x10

    :goto_31
    const/4 v8, 0x0

    aget-object v9, v3, v8

    check-cast v9, [I

    aput v5, v9, v8

    const/4 v9, 0x2

    aget-object v10, v3, v9

    check-cast v10, [I

    aput v4, v10, v8

    const/4 v4, 0x3

    const/4 v8, 0x0

    aput-object v8, v3, v4

    const v4, -0xb4149

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x6203836

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x33c

    const v8, -0x4e1c6287

    add-int/2addr v8, v4

    const v4, -0xb4149

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v8, v4

    const v4, 0x246724e0

    add-int/2addr v8, v4

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v9, v1, -0x2ef

    mul-int/lit16 v10, v8, -0x2ef

    add-int/2addr v9, v10

    not-int v10, v1

    not-int v11, v8

    or-int/2addr v11, v10

    not-int v11, v11

    xor-int v12, v10, v4

    and-int v13, v10, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x5e0

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    or-int/2addr v10, v8

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v9, v4

    not-int v4, v1

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v8, v8

    xor-int v10, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f0

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    or-int v4, p3, v1

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int v1, p3, v1

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v8, v4, v1

    not-int v8, v8

    or-int/2addr v1, v4

    and-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    and-int v8, v1, v4

    not-int v8, v8

    or-int/2addr v1, v4

    and-int/2addr v1, v8

    shl-int/lit8 v4, v1, 0x5

    and-int v8, v1, v4

    not-int v8, v8

    or-int/2addr v1, v4

    and-int/2addr v1, v8

    const/4 v4, 0x1

    aget-object v8, v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    goto/16 :goto_32

    :cond_65
    move/from16 v2, v33

    const v1, -0x561b34cf

    :try_start_2f
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v8, v1, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x4737

    int-to-char v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    add-int/lit8 v10, v3, 0x19

    const v11, 0x29318340

    const/4 v12, 0x0

    sget v1, LsetSupportImageTintMode;->$$b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x2

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_66
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    const v1, 0x3a02dc58

    int-to-long v8, v1

    const/16 v1, -0x2ef

    int-to-long v10, v1

    mul-long v12, v10, v8

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v1, 0x5e0

    int-to-long v10, v1

    xor-long v14, v8, v6

    xor-long v22, v3, v6

    or-long v31, v14, v22

    xor-long v31, v31, v6

    or-long v33, v14, v48

    xor-long v33, v33, v6

    or-long v31, v31, v33

    mul-long v10, v10, v31

    add-long/2addr v12, v10

    const/16 v1, -0x5e0

    int-to-long v10, v1

    or-long/2addr v3, v14

    or-long v14, v3, v48

    xor-long/2addr v14, v6

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    const/16 v1, 0x2f0

    int-to-long v10, v1

    xor-long/2addr v3, v6

    or-long v8, v22, v8

    xor-long/2addr v8, v6

    or-long/2addr v3, v8

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const v1, 0x45f6205e

    int-to-long v3, v1

    add-long/2addr v12, v3

    sget v1, LsetSupportImageTintMode;->asInterface:I

    and-int/lit8 v3, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LsetSupportImageTintMode;->g:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/16 v1, 0x20

    shr-long v3, v12, v1

    long-to-int v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x7a6611c4

    or-int v8, v4, v3

    not-int v8, v8

    const v9, -0x7fef99d5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x159

    const v9, -0x1ce31c70

    add-int/2addr v9, v8

    not-int v8, v3

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x50000144

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v9, v4

    const v4, 0x7fef99d4

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v9, v3

    and-int/2addr v1, v9

    long-to-int v3, v12

    const v4, -0x5c59de90

    or-int v8, v4, v5

    not-int v8, v8

    const v9, -0x5dfbdfd0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v9, -0x29317f85

    add-int/2addr v9, v8

    const v8, -0x1000140a

    or-int/2addr v8, v2

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v9, v8

    const v8, -0x4dfbcbc7

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    if-eqz v1, :cond_67

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v8, 0x0

    aput-object v4, v3, v8

    new-array v9, v1, [I

    aput-object v9, v3, v1

    new-array v9, v1, [I

    const/4 v1, 0x2

    aput-object v9, v3, v1

    and-int/lit16 v1, v5, -0x119

    and-int/lit16 v10, v2, 0x118

    or-int/2addr v1, v10

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v9, [I

    aput v1, v9, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v8, -0x1f68ce58

    or-int v9, v8, v4

    not-int v9, v9

    const v10, -0x1953d76a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x25a

    const v11, 0x652703f4

    add-int/2addr v11, v9

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x6280816

    or-int/2addr v1, v8

    const v8, -0x131129

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v11, v1

    or-int v1, v4, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v11, v1

    add-int/lit8 v11, v11, 0x10

    neg-int v1, v11

    neg-int v1, v1

    or-int v4, p3, v1

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int v1, p3, v1

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v8, v4

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    shl-int/lit8 v4, v1, 0x5

    and-int v8, v1, v4

    not-int v8, v8

    or-int/2addr v1, v4

    and-int/2addr v1, v8

    const/4 v4, 0x1

    aget-object v8, v3, v4

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v4, v9

    goto :goto_32

    :cond_67
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v3, v9

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v3, v4

    check-cast v1, [I

    aput v5, v1, v9

    check-cast v8, [I

    aput v5, v8, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    const v4, -0x30201009

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, -0x36351f3f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f5

    const v8, -0x12b44270    # -3.940914E27f

    add-int/2addr v4, v8

    not-int v1, v1

    const v8, -0x30201009

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p3, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    and-int v8, v1, v4

    not-int v8, v8

    or-int/2addr v1, v4

    and-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    and-int v8, v1, v4

    not-int v8, v8

    or-int/2addr v1, v4

    and-int/2addr v1, v8

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v8, v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    :goto_32
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v4

    const/4 v8, 0x2

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v4

    if-eq v1, v9, :cond_68

    return-object v3

    :cond_68
    const/4 v1, 0x1

    :try_start_30
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v8, v1, 0x307

    move-object/from16 v4, v30

    const/16 v1, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v1, 0x93e3

    add-int/2addr v10, v1

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v10, 0x8

    shr-int/2addr v1, v10

    add-int/lit8 v10, v1, 0x24

    const v11, 0x68948bf8

    sget v1, LsetSupportImageTintMode;->$$b:I

    const/4 v13, 0x2

    and-int/2addr v1, v13

    int-to-byte v1, v1

    add-int/lit8 v13, v1, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v12}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v12, v1

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v1

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_33

    :cond_69
    move-object/from16 v4, v30

    :goto_33
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    const v1, -0x1548e934

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v3, 0x2fd

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, -0x5f7

    int-to-long v14, v3

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v3, 0x2fc

    int-to-long v14, v3

    move-object/from16 v35, v4

    int-to-long v3, v1

    xor-long/2addr v3, v6

    or-long v22, v3, v10

    xor-long v22, v22, v6

    or-long v31, v8, v22

    mul-long v31, v31, v14

    add-long v12, v12, v31

    const/16 v1, -0x5f8

    move/from16 v33, v2

    int-to-long v1, v1

    xor-long v31, v10, v6

    or-long v31, v31, v8

    xor-long v31, v31, v6

    or-long/2addr v3, v8

    xor-long/2addr v3, v6

    or-long v3, v31, v3

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    xor-long v1, v8, v6

    or-long/2addr v1, v10

    xor-long/2addr v1, v6

    or-long v1, v31, v1

    or-long v1, v1, v22

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x53ecfb2d

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x8004913

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x22500080

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    const v3, -0x7975a510

    add-int/2addr v2, v3

    const v3, -0x8004913

    or-int v3, v33, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v12

    const v3, -0x7b1f26ab

    or-int v3, v3, v33

    mul-int/lit16 v3, v3, -0x2f5

    const v4, -0x2b35b252

    add-int/2addr v4, v3

    const v3, -0x21140001

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x2574d101

    or-int v3, v3, v33

    not-int v3, v3

    const v8, 0x460d100

    or-int/2addr v3, v8

    const v8, -0x5a0b26ab

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v3, v3, [I

    aput-object v3, v1, v2

    and-int/lit16 v2, v5, 0x10e

    not-int v2, v2

    or-int/lit16 v7, v5, 0x10e

    and-int/2addr v2, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    check-cast v3, [I

    aput v2, v3, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x74c4521

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x1374e34

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v4, -0x6f5b0173

    add-int/2addr v4, v2

    const v2, -0x74c4522

    or-int v2, v2, v33

    not-int v2, v2

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v4, v2

    const v2, 0x1374e33

    or-int v2, v2, v33

    not-int v2, v2

    const v3, -0x77f4f34

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_6a
    const/4 v3, 0x0

    const v1, 0x12cc168d

    :try_start_31
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v8, v1, 0xaf9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v9, v1

    move-object/from16 v2, v35

    const/16 v1, 0x30

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v10, v4, 0xf

    const v11, -0x6de6a104

    const/4 v12, 0x0

    sget v1, LsetSupportImageTintMode;->$$b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x2

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_34

    :cond_6b
    move-object/from16 v2, v35

    :goto_34
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    const v1, -0x2564e530

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v10, 0x47

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x45

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, -0x8c

    int-to-long v12, v12

    xor-long v14, v8, v6

    or-long/2addr v14, v3

    xor-long/2addr v14, v6

    move-object/from16 v35, v2

    int-to-long v1, v1

    or-long v22, v3, v1

    xor-long v22, v22, v6

    or-long v22, v14, v22

    mul-long v12, v12, v22

    add-long/2addr v10, v12

    const/16 v12, 0x46

    int-to-long v12, v12

    or-long v22, v8, v3

    or-long v22, v22, v1

    xor-long v22, v22, v6

    mul-long v22, v22, v12

    add-long v10, v10, v22

    xor-long/2addr v3, v6

    or-long/2addr v3, v8

    xor-long/2addr v3, v6

    or-long/2addr v3, v14

    or-long/2addr v1, v8

    xor-long/2addr v1, v6

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x389c935a

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, 0x2ed57d0e

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x7fd57d4f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, -0x4eb14db6

    add-int/2addr v3, v2

    const v2, -0x51000041

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v3, v2

    const v2, -0x55642c80

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x45842a11

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x266

    const v8, 0x517f258f

    add-int/2addr v8, v4

    not-int v3, v3

    const v4, -0x77e8c823

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x45800800    # 4097.0f

    or-int/2addr v4, v9

    const v9, 0x326ce233

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v8, v4

    const v4, -0x3268c023    # -3.1719312E8f

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x77ecea33

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_6c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v5, 0x110

    not-int v2, v2

    or-int/lit16 v7, v5, 0x110

    and-int/2addr v2, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v5, v3, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x22d857fc    # -7.550569E17f

    or-int v2, v2, v33

    not-int v2, v2

    const v3, -0x1cc3610e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    const v6, -0x4e6ba38e

    add-int/2addr v6, v2

    const v2, -0xc0410a

    or-int v2, v33, v2

    not-int v2, v2

    const v7, -0x1c032005    # -9.329438E21f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v6, v2

    or-int v2, v5, v3

    not-int v2, v2

    const v3, 0x22d857fb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v6, v2

    xor-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v6

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    and-int v3, p3, v2

    or-int v2, p3, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v5, v2

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_6c
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v2, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v1

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x11

    const/16 v8, 0x11

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    int-to-byte v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v1

    const v1, 0x377977f2

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int v9, v4, v1

    move-object/from16 v3, v35

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v1, 0x21ded44c

    and-int v10, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    int-to-short v11, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v12, v4, -0x52

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, LsetSupportImageTintMode;->e(BIISI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_32
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v2, v8, v1

    const-wide v9, 0x7ffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x0

    aput-object v4, v8, v1

    const v2, -0x62121653

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v9, v2, 0x8b8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v11, v1, 0x18

    const v12, 0x1d38a1dc

    const/4 v13, 0x0

    sget v1, LsetSupportImageTintMode;->$$b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x2

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v15}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v15, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v15, v2

    const-class v1, [J

    const/4 v2, 0x3

    aput-object v1, v15, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    const v4, -0x2d66d4dd

    int-to-long v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v10, -0x177

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v10, 0x178

    int-to-long v10, v10

    int-to-long v14, v4

    xor-long v21, v8, v6

    xor-long v23, v1, v6

    or-long v23, v21, v23

    xor-long v23, v23, v6

    or-long v23, v14, v23

    or-long v29, v8, v1

    xor-long v29, v29, v6

    or-long v23, v23, v29

    mul-long v23, v23, v10

    add-long v12, v12, v23

    const/16 v4, -0x178

    move-object/from16 v35, v3

    int-to-long v3, v4

    xor-long v23, v14, v6

    or-long v8, v23, v8

    xor-long/2addr v8, v6

    or-long v8, v8, v29

    mul-long/2addr v3, v8

    add-long/2addr v12, v3

    or-long v3, v21, v14

    xor-long/2addr v3, v6

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, -0x1e5bcd4f

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x33ccd9db    # -4.6962836E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x21cc59d0

    or-int/2addr v4, v8

    const v8, 0x33ddfbda

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xfc

    const v8, -0x652d4196

    add-int/2addr v4, v8

    const v8, -0x1200800b

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, -0x89ed4e9

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x8080080

    or-int/2addr v8, v9

    const v9, -0x5e492a93

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, 0x5edffefa

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x24e

    const v9, -0x2afb8831

    add-int/2addr v9, v3

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v9, v8

    const v3, 0x5e492a92

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x89ed4e8

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_6f

    sget v1, LsetSupportImageTintMode;->g:I

    or-int/lit8 v2, v1, 0x1b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x1b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LsetSupportImageTintMode;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_35

    :cond_6e
    const/4 v2, 0x1

    :goto_35
    if-eqz v2, :cond_6f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    and-int/lit16 v3, v5, -0x114

    move/from16 v8, v33

    and-int/lit16 v9, v8, 0x113

    or-int/2addr v3, v9

    check-cast v4, [I

    const/4 v9, 0x0

    aput v5, v4, v9

    check-cast v7, [I

    aput v3, v7, v9

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v3, -0x5406601

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    const v4, -0x1492429c

    add-int/2addr v4, v3

    const v3, 0x7407744

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0xd556e32

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    const v3, -0x7407745

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v4, v3

    and-int/lit8 v3, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LsetSupportImageTintMode;->g:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    or-int/lit8 v1, v4, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    add-int v1, p3, v1

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_6f
    move/from16 v8, v33

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xa

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_13

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    :try_start_33
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x93dfe0c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_70

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit16 v2, v2, 0xbdc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v43, v9, 0x26

    const v44, -0x76174983

    const/16 v45, 0x0

    sget v3, LsetSupportImageTintMode;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v3, v9

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    move/from16 v41, v2

    move/from16 v42, v4

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_70
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    const v3, 0x10842052

    int-to-long v3, v3

    const/16 v9, -0x158

    int-to-long v9, v9

    mul-long v11, v9, v3

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, 0x159

    int-to-long v9, v9

    xor-long v13, v3, v6

    xor-long/2addr v1, v6

    or-long v21, v13, v1

    xor-long v23, v21, v6

    or-long v29, v13, v48

    xor-long v29, v29, v6

    or-long v23, v23, v29

    mul-long v23, v23, v9

    add-long v11, v11, v23

    or-long v13, v13, v39

    xor-long/2addr v13, v6

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long/2addr v1, v13

    mul-long/2addr v1, v9

    add-long/2addr v11, v1

    or-long v1, v21, v48

    xor-long/2addr v1, v6

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, 0x1cb50956

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x1d2b1933

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5000100

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, -0x4b9b9194

    add-int/2addr v3, v4

    const v4, 0x182b1833

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x46e17f6a

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v3, v3

    const v4, 0x1e968e82

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, -0x3f97cfa8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xf1

    const v9, -0x37e0d353

    add-int/2addr v4, v9

    const v9, -0x21014126

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x8840880

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_71

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x2

    aput-object v2, v1, v6

    and-int/lit16 v6, v5, 0x114

    not-int v6, v6

    or-int/lit16 v7, v5, 0x114

    and-int/2addr v6, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v5, v3, v7

    check-cast v2, [I

    aput v6, v2, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x6751973

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x266

    const v3, -0x10575141

    add-int/2addr v3, v2

    const v2, -0x3f452eb1

    or-int/2addr v2, v8

    not-int v2, v2

    const v5, 0x39002680

    or-int/2addr v2, v5

    const v5, -0x393037c3

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const v2, -0x6450831

    or-int/2addr v2, v8

    not-int v2, v2

    const v5, -0x301143

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    and-int v2, p3, v3

    or-int v3, p3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_73

    const v1, 0x65fa8727

    :try_start_34
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_72

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v9, v1, 0x507

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int v1, v1, 0x3a4b

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v3

    rsub-int/lit8 v11, v1, 0x18

    const v12, -0x1ad030aa

    const/4 v13, 0x0

    sget v1, LsetSupportImageTintMode;->$$b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x2

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_72
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    const v3, 0xb953713

    int-to-long v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0xec

    int-to-long v10, v10

    mul-long/2addr v10, v3

    const/16 v12, 0x1d7

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, -0xeb

    int-to-long v12, v12

    xor-long v14, v3, v6

    move/from16 v33, v8

    int-to-long v8, v9

    xor-long v21, v8, v6

    or-long v21, v14, v21

    xor-long v21, v21, v6

    or-long v21, v1, v21

    mul-long v12, v12, v21

    add-long/2addr v10, v12

    const/16 v12, -0x1d6

    int-to-long v12, v12

    or-long v21, v14, v8

    xor-long v21, v21, v6

    or-long v21, v1, v21

    mul-long v12, v12, v21

    add-long/2addr v10, v12

    const/16 v12, 0xeb

    int-to-long v12, v12

    xor-long v21, v1, v6

    or-long v3, v21, v3

    xor-long/2addr v3, v6

    or-long/2addr v1, v14

    or-long/2addr v1, v8

    xor-long/2addr v1, v6

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x37bdb4e3

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x43df71c7

    or-int v8, v4, v3

    not-int v8, v8

    const v9, -0x11cae3e5

    or-int v12, v9, v2

    not-int v12, v12

    or-int/2addr v8, v12

    const v12, 0x11cae3e4

    or-int v13, v3, v12

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x3bf

    const v13, -0x5f79e3d3

    add-int/2addr v8, v13

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    const v3, 0x6b23bf6

    or-int v4, v3, v33

    not-int v4, v4

    const v8, 0x4ef819b3

    or-int v9, v8, v5

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, -0x4ef819b4

    or-int v10, v33, v9

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    const v10, -0x7a43abe4

    add-int/2addr v4, v10

    or-int v8, v8, v33

    not-int v8, v8

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v8

    or-int v8, v9, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_74

    sget v1, LsetSupportImageTintMode;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetSupportImageTintMode;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v3, v3, [I

    aput-object v3, v1, v2

    and-int/lit16 v2, v5, 0x111

    not-int v2, v2

    or-int/lit16 v7, v5, 0x111

    and-int/2addr v2, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    check-cast v3, [I

    aput v2, v3, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x1c31447c

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x1c314415

    or-int v3, v33, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x196

    const v3, -0xb6fe16d

    add-int/2addr v3, v2

    const v2, 0x3e777f7e

    or-int v2, v33, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v3, v2

    const v2, -0x22463b6b

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x1c31447d

    or-int v4, v33, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_73
    move/from16 v33, v8

    :cond_74
    const v1, -0x76d316c3

    :try_start_35
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_75

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v8, v1, 0x7e8

    move-object/from16 v2, v35

    const/4 v1, 0x0

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v9, v3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v1, v3, v10

    add-int/lit8 v10, v1, 0x17

    const v11, 0x9f9a14c

    const/4 v12, 0x0

    sget v1, LsetSupportImageTintMode;->$$b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x2

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v14}, LsetSupportImageTintMode;->c(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_36

    :cond_75
    move-object/from16 v2, v35

    :goto_36
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    const v1, -0x17ecfe4

    int-to-long v8, v1

    const/16 v1, -0x3b3

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, 0x3b5

    int-to-long v12, v1

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v1, -0x3b4

    int-to-long v12, v1

    xor-long v14, v8, v6

    xor-long/2addr v3, v6

    or-long v21, v3, v48

    xor-long v21, v21, v6

    or-long v21, v14, v21

    mul-long v21, v21, v12

    add-long v10, v10, v21

    or-long/2addr v14, v3

    or-long v14, v14, v39

    xor-long/2addr v6, v14

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v1, 0x3b4

    int-to-long v6, v1

    or-long/2addr v3, v8

    mul-long/2addr v6, v3

    add-long/2addr v10, v6

    const v1, 0x4a4e61a5    # 3381353.2f

    int-to-long v3, v1

    add-long/2addr v10, v3

    const/16 v1, 0x20

    shr-long v3, v10, v1

    long-to-int v1, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x46773418

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x3f7fff76    # 0.9999918f

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v6, -0x4593acf0

    add-int/2addr v6, v4

    const v4, -0x367b5635

    or-int v7, v4, v3

    not-int v7, v7

    not-int v8, v3

    const v9, 0x1f2eff76

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v6, v7

    const v7, -0x1f2eff77

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v10

    const v4, -0x5163ee82

    or-int v6, v4, v33

    not-int v6, v6

    const v7, 0x5061aa80

    or-int/2addr v6, v7

    const v7, -0x58f1bbd5

    or-int v8, v7, v33

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x470

    const v8, -0x67986913

    add-int/2addr v8, v6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v6, v7, v5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x5163ee81

    or-int v6, v33, v6

    const v7, 0x59f3ffd5

    or-int v7, v33, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v8, v4

    not-int v4, v6

    const v6, 0x58f1bbd4

    or-int v6, v33, v6

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x5061aa81

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x238

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_76

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v2, 0x2

    aput-object v4, v1, v2

    and-int/lit16 v2, v5, -0x118

    move/from16 v6, v33

    and-int/lit16 v6, v6, 0x117

    or-int/2addr v2, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v5, v3, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x656f3b8

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x40f088

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x7f344a83

    add-int/2addr v3, v4

    const v4, 0x6160330

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_76
    move/from16 v6, v33

    const/4 v1, 0x4

    const/4 v4, 0x0

    :try_start_36
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_77

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v7, v1, 0xb3f

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int v1, v1, 0x3e88

    int-to-char v8, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v9, v1, 0x3c

    const v10, 0x14752f00

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v13, v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0xb23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v2, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v1, v14, v2}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v13, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v13, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v13, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_77
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    :try_start_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xf

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_14

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x4

    rsub-int/lit8 v9, v3, 0x4

    const v3, 0x2ed1c1eb

    const v4, -0xdf3d85d

    const v7, 0x77164995

    const v8, 0x149eea4b

    filled-new-array {v3, v4, v7, v8}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v7}, LsetSupportImageTintMode;->f(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    sget v8, LsetSupportImageTintMode;->g:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsetSupportImageTintMode;->asInterface:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_78

    move-object v2, v3

    check-cast v2, [I

    const/4 v4, 0x1

    aput v5, v2, v4

    const/4 v2, 0x3

    aget-object v4, v1, v2

    check-cast v4, [I

    const/4 v8, 0x0

    goto :goto_37

    :cond_78
    const/4 v2, 0x3

    check-cast v4, [I

    const/4 v8, 0x0

    aput v5, v4, v8

    move-object v4, v7

    check-cast v4, [I

    :goto_37
    aput v5, v4, v8

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x2ce8a727

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x24c0a021

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x176

    const v5, -0x32fb5ba1

    add-int/2addr v4, v5

    const v5, 0x8280706

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v4, v2

    or-int v2, p3, v4

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int v4, p3, v4

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :array_0
    .array-data 4
        0x227965c5
        -0x28ebaa72
        0x52d16078
        0x6b6dedec
        -0x16ba2dae
        0x208fbbda
        -0x30e67967
        -0x26d751dd
        0x603a1390
        -0x2c63c8bc
        0x6051779c
        0x50ee7480
    .end array-data

    :array_1
    .array-data 4
        0x18992b49
        -0x4308b30c
        0x692eed26
        0x13c12c99
        -0x12e8786a
        -0x3324fedc
        0x7b5fe129
        -0x162869ea
        0x6dd009e3
        0x3c60e481
        -0x72af0211    # -6.440061E-31f
        -0x2c8170cb
        -0x35189c9b    # -7582130.5f
        -0x1f019ea5
    .end array-data

    :array_2
    .array-data 4
        -0x2b010d00
        -0x7b34d1f7
        0x6dd009e3
        0x3c60e481
        -0x72af0211    # -6.440061E-31f
        -0x2c8170cb
        -0xe2ffcec
        0x45a42a82
    .end array-data

    :array_3
    .array-data 4
        -0xc22def0
        -0x19f860b4
        0x765e7b82
        0x5bbc54b4
        -0xe35d12d
        -0x6aedebf1
        -0x7f357089
        -0x42796b29
    .end array-data

    :array_4
    .array-data 4
        -0x4809ea2c
        0x6c187400
        0x246fbba9
        -0x114a3447
        -0x43817f2
        -0x34a2026
        0x2338b781
        0x6ecc6fc2
    .end array-data

    :array_5
    .array-data 4
        0x9efa6b6
        -0x2842eb69
        0x7a6d95f4
        -0x56a7712f
        0x5d8d6835
        -0x206dcf38
    .end array-data

    :array_6
    .array-data 4
        0x9efa6b6
        -0x2842eb69
        0x7a6d95f4
        -0x56a7712f
        0x29181b86
        0x12e7e194
    .end array-data

    :array_7
    .array-data 4
        -0x1b3077e
        0x3b1ea928
        0x44e9b2f
        0x2350104e
        -0x2221c18b
        -0x130f1a38
    .end array-data

    :array_8
    .array-data 4
        0x227965c5
        -0x28ebaa72
        0x52d16078
        0x6b6dedec
        -0x16ba2dae
        0x208fbbda
        -0x30e67967
        -0x26d751dd
        0x603a1390
        -0x2c63c8bc
        0x6051779c
        0x50ee7480
    .end array-data

    :array_9
    .array-data 4
        -0x2ce9b6e5
        -0x9badd41
        -0x7222d570
        -0x1d51da89
        -0x39b7d862
        -0x3e5fbd16
    .end array-data

    :array_a
    .array-data 4
        0x4fc2fb33
        -0x4a0e77dd
        0x11affd09
        0x631e0e1a
        0x5398535b
        0x10576e11
    .end array-data

    :array_b
    .array-data 4
        -0x6ebabc9b
        -0x6f5255fc
        -0x740fdcf4
        -0x49c3a4c4
        0x543e1851
        0x31033b52
        -0x71b47235
        0x7eca0466
        0x21c94af2
        0x188bc17f
        -0x28d2562f
        -0x4a5d085c
    .end array-data

    :array_c
    .array-data 4
        0x4fc2fb33
        -0x4a0e77dd
        0x11affd09
        0x631e0e1a
        0x5398535b
        0x10576e11
    .end array-data

    :array_d
    .array-data 4
        0xf106d35
        0x1def930e
        -0x69a5c71a
        0x19ecaf5
        -0x69039b62
        -0x45420faf
    .end array-data

    :array_e
    .array-data 4
        0xf106d35
        0x1def930e
        -0x69a5c71a
        0x19ecaf5
        -0x69039b62
        -0x45420faf
        0x46605b9f
        0x43ab6d20
        0x35f201ac
        -0x76c89603
    .end array-data

    :array_f
    .array-data 4
        -0x2ce9b6e5
        -0x9badd41
        -0x7222d570
        -0x1d51da89
        -0x5da97516
        0xd6af34
        0x13a0c397
        0x6f3712b3
        -0x1db8df84
        -0xc5c40ed
        0x35f201ac
        -0x76c89603
    .end array-data

    :array_10
    .array-data 4
        -0x2ce9b6e5
        -0x9badd41
        -0x7222d570
        -0x1d51da89
        -0x5686569f
        0xecf5fe7
        0x6e85a850
        -0x54291c5
        0x6e21b8e5
        0x47e148cd
        -0x71b47235
        0x7eca0466
        0x35f201ac
        -0x76c89603
    .end array-data

    :array_11
    .array-data 4
        -0x2ce9b6e5
        -0x9badd41
        -0x7222d570
        -0x1d51da89
        0x46605b9f
        0x43ab6d20
        0x35f201ac
        -0x76c89603
    .end array-data

    :array_12
    .array-data 4
        0x2a7ab9be
        0xe92e62b
        -0x7bfe0ad0
        0xeefb7e7
        0x35f201ac
        -0x76c89603
    .end array-data

    :array_13
    .array-data 4
        -0x2b316b3e
        0x50af5b70
        -0x5e5b8ccb
        0x61df411f
        0x123f860a
        0x5fbcaf87
    .end array-data

    :array_14
    .array-data 4
        0xe6e3fd2
        0x4d69d427    # 2.45187184E8f
        -0x2b0150e7
        0x2b2a6338
        -0x79b0cf59
        -0x3d47b4a
        -0x453bbf6
        -0x33412192    # -1.00070256E8f
    .end array-data
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, LsetSupportImageTintMode;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

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

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v8, v7, 0x117

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v9

    rsub-int/lit8 v10, v9, 0x13

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v5

    move v9, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const-string v11, ""

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, -0x11112e28

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x834

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    const v16, 0xc246

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v18, v16, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v6

    move/from16 v16, v10

    move/from16 v17, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x21df533e

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v3, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    sget v4, LsetSupportImageTintMode;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_2
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x117

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v11, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v18, v11, 0x13

    const v19, -0x5ef5e4b1

    const/16 v20, 0x0

    const-string v21, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, LsetSupportImageTintMode;->d:[S

    sget v4, LsetSupportImageTintMode;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v9, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v4

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_e

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v9, LsetSupportImageTintMode;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eq v7, v5, :cond_8

    move v7, v6

    goto :goto_4

    .line 235
    :cond_8
    sget v7, LsetSupportImageTintMode;->$10:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v9, v7, 0x80

    sput v9, LsetSupportImageTintMode;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LsetSupportImageTintMode;->b:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0xae0

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v18, v12, 0x18

    const v19, -0x5311db67    # -6.76843E-12f

    const/16 v20, 0x0

    int-to-byte v12, v6

    or-int/lit8 v13, v12, 0x15

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, LsetSupportImageTintMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v16, v3

    move/from16 v17, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v3, :cond_b

    .line 235
    sget v7, LsetSupportImageTintMode;->$11:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetSupportImageTintMode;->$10:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_a

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    .line 235
    sget v3, LsetSupportImageTintMode;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, LsetSupportImageTintMode;->$11:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_6

    :cond_c
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_e

    xor-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_d

    .line 226
    sget-object v7, LsetSupportImageTintMode;->d:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 235
    :cond_d
    sget v7, LsetSupportImageTintMode;->$10:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetSupportImageTintMode;->$11:I

    rem-int/2addr v7, v0

    .line 222
    sget-object v7, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 235
    sget v7, LsetSupportImageTintMode;->$11:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetSupportImageTintMode;->$10:I

    rem-int/2addr v7, v0

    .line 230
    :goto_8
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, LsetSupportImageTintMode;->a:[I

    const v7, -0x6f92a82a

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    .line 115
    sget v14, LsetSupportImageTintMode;->$11:I

    add-int/lit8 v14, v14, 0x21

    rem-int/lit16 v15, v14, 0x80

    sput v15, LsetSupportImageTintMode;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    :goto_0
    move v3, v13

    :goto_1
    if-ge v3, v14, :cond_3

    aget v17, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v7, v17, v10

    rsub-int v7, v7, 0x545

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    rsub-int/lit8 v21, v17, 0x23

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    int-to-byte v8, v13

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, LsetSupportImageTintMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, -0x6f92a82a

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LsetSupportImageTintMode;->a:[I

    const-string v7, ""

    if-eqz v6, :cond_9

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_2
    if-ge v10, v8, :cond_8

    .line 148
    sget v11, LsetSupportImageTintMode;->$11:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v14, v11, 0x80

    sput v14, LsetSupportImageTintMode;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-eqz v11, :cond_6

    aget v11, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v7, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x545

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v17, v19, v21

    rsub-int/lit8 v21, v17, 0x23

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    int-to-byte v12, v13

    int-to-byte v13, v12

    move/from16 v26, v8

    int-to-byte v8, v13

    invoke-static {v12, v13, v8}, LsetSupportImageTintMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move/from16 v26, v8

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v8, v9, v10

    rem-int/lit8 v10, v10, 0x0

    goto :goto_4

    :cond_6
    move/from16 v26, v8

    .line 98
    aget v8, v6, v10

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const v8, -0x6f92a82a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x544

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v15, v15

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const v19, 0x1000023

    add-int v20, v18, v19

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v8, v14

    invoke-static {v13, v14, v8}, LsetSupportImageTintMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v8, v26

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object v6, v9

    :cond_9
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_d

    .line 148
    sget v8, LsetSupportImageTintMode;->$10:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v10, v8, 0x80

    sput v10, LsetSupportImageTintMode;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/16 v10, 0x30

    const v11, -0x1604bfbd

    if-nez v8, :cond_b

    .line 116
    iget v8, v2, LgetInMemoryCallback;->b:I

    aget v12, v3, v1

    xor-int/2addr v8, v12

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v8, v2, LgetInMemoryCallback;->b:I

    invoke-static {v8}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v8

    const/4 v12, 0x4

    .line 119
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v9

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v13, v12

    const/4 v8, 0x0

    aput-object v2, v13, v8

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v8, v11, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    const v12, 0xa8fa

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xd

    const v21, 0x692e0832

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    or-int/lit8 v14, v12, 0x35

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, LsetSupportImageTintMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v14, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v14, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v9

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x25

    const/4 v12, 0x0

    const/4 v14, 0x4

    goto/16 :goto_6

    .line 116
    :cond_b
    iget v8, v2, LgetInMemoryCallback;->b:I

    aget v12, v3, v1

    xor-int/2addr v8, v12

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v8, v2, LgetInMemoryCallback;->b:I

    invoke-static {v8}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v8

    const/4 v12, 0x4

    .line 119
    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v9

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v13, v12

    const/4 v8, 0x0

    aput-object v2, v13, v8

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {v7, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x777

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const v8, 0xa8fb

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v20, v11, 0xf

    const v21, 0x692e0832

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x35

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, LsetSupportImageTintMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v11, v15, v16

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v11, v15, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v15, v9

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    const/4 v14, 0x4

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_d
    const/4 v12, 0x0

    const/4 v14, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x2ef36519

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    rsub-int v6, v6, 0x155

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x23

    const v21, -0x51d9d298

    const/16 v22, 0x0

    const-string v23, "F"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, LsetSupportImageTintMode;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsetSupportImageTintMode;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LsetSupportImageTintMode;->asInterface:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetSupportImageTintMode;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/AuthenticationOtpBniAutodebetActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/membership/payment/AuthenticationOtpBniAutodebetActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/payment/AuthenticationOtpBniAutodebetActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
