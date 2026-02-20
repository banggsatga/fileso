.class public final LisUseCasesCombinationSupported;
.super Lcom/bumptech/glide/request/RequestOptions;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannelStubProxy:C

.field private static RemoteActionCompatParcelizer:C

.field private static access000:I

.field private static access100:C

.field private static readTypedObject:I

.field private static writeTypedObject:C


# direct methods
.method private static $$i(III)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x78

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, LisUseCasesCombinationSupported;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LisUseCasesCombinationSupported;->$$c:[B

    const/16 v0, 0x76

    sput v0, LisUseCasesCombinationSupported;->$$f:I

    const/4 v0, 0x0

    sput v0, LisUseCasesCombinationSupported;->$10:I

    const/4 v1, 0x1

    sput v1, LisUseCasesCombinationSupported;->$11:I

    const/16 v2, 0x64

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LisUseCasesCombinationSupported;->$$g:[B

    const/16 v2, 0x27

    sput v2, LisUseCasesCombinationSupported;->$$h:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LisUseCasesCombinationSupported;->$$a:[B

    const/16 v2, 0x1f

    sput v2, LisUseCasesCombinationSupported;->$$b:I

    .line 65349
    sput v0, LisUseCasesCombinationSupported;->access000:I

    sput v1, LisUseCasesCombinationSupported;->readTypedObject:I

    const/16 v0, 0x4ff2

    sput-char v0, LisUseCasesCombinationSupported;->INotificationSideChannelStubProxy:C

    const/16 v0, 0x7581

    sput-char v0, LisUseCasesCombinationSupported;->writeTypedObject:C

    const v0, 0xcafe

    sput-char v0, LisUseCasesCombinationSupported;->access100:C

    const v0, 0xf411

    sput-char v0, LisUseCasesCombinationSupported;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        -0x1at
        -0x71t
        -0x5et
        0x17t
        0x9t
        -0x34t
        0x44t
        0x13t
        0xbt
        0x3t
        0x10t
        0x4t
        -0x2ct
        0x43t
        0xet
        0x14t
        -0x2t
        0x8t
        0xat
        0x1dt
        -0x3t
        -0x2ct
        0x3et
        0x18t
        -0x2t
        0x16t
        0x18t
        0x6t
        0x0t
        0x5t
        0x1bt
        -0x3at
        0x23t
        0x2et
        0x14t
        -0x2t
        0x8t
        0xat
        0x1dt
        -0x3t
        -0x19t
        0x38t
        -0x2t
        0x16t
        0x18t
        0x6t
        0x0t
        0x5t
        0x1bt
        -0x44t
        0x3ct
        0x29t
        -0x3t
        0x18t
        -0x17t
        0x2dt
        0x8t
        0xct
        0x0t
        0x18t
        0xdt
        0x10t
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

    :array_2
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        -0x8t
        0x11t
        0xft
        0x0t
        0xft
        0xft
        0x3t
        -0x14t
        0x2ft
        0x2t
        0x10t
        -0x1t
        0x1dt
        -0x5t
        0x17t
        -0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LisUseCasesCombinationSupported;

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 16767
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->asBinder()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, LisUseCasesCombinationSupported;

    .line 27
    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LisUseCasesCombinationSupported;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x2

    .line 858
    rem-int v2, v1, v1

    sget v2, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v2, v1

    invoke-super {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, LisUseCasesCombinationSupported;

    sget v0, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x20deee64

    mul-int/2addr v0, p6

    const/high16 v1, 0x19bd0000

    add-int/2addr v0, v1

    const v1, -0x6025119a

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p0

    not-int v4, v1

    or-int/2addr v4, v3

    const v5, -0x3f462336

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v5, p6

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr p5, v1

    not-int p5, p5

    or-int/2addr p5, v2

    const v1, -0x605cee65

    mul-int v2, p5, v1

    add-int/2addr v0, v2

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x3f7e0000    # 0.9921875f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x66fa0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x72060000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p6, p0

    add-int/2addr v1, p1

    const v2, -0x3caa3bc3

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, 0x1b7c77bd

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x3beb0000    # -596.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x3f5c194c

    mul-int/2addr p6, v2

    const v2, -0x1584551f

    add-int/2addr p6, v2

    const v2, -0x3f5c1d1e

    mul-int/2addr p0, v2

    add-int/2addr p6, p0

    mul-int/lit16 v4, v4, -0x3d2

    add-int/2addr p6, v4

    mul-int/lit16 p5, p5, 0x1e9

    add-int/2addr p6, p5

    mul-int/lit16 v3, v3, 0x1e9

    add-int/2addr p6, v3

    const p0, -0x3f5c1b35

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x5600fa1

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, -0x5c51b921

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x30a70000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x59030000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    .line 1
    aget-object p3, p2, p3

    check-cast p3, LisUseCasesCombinationSupported;

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 27027
    rem-int p4, p1, p1

    sget p4, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 p4, p4, 0x29

    rem-int/lit16 p5, p4, 0x80

    sput p5, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr p4, p1

    .line 45649
    invoke-super {p3, p0, p2}, Lcom/bumptech/glide/request/RequestOptions;->b(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, LisUseCasesCombinationSupported;

    .line 27027
    sget p2, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, LisUseCasesCombinationSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, LisUseCasesCombinationSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, LisUseCasesCombinationSupported;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, LisUseCasesCombinationSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LisUseCasesCombinationSupported;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bumptech/glide/Priority;

    const/4 v1, 0x2

    .line 27
    rem-int v2, v1, v1

    sget v2, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-direct {v0, p0}, LisUseCasesCombinationSupported;->b(Lcom/bumptech/glide/Priority;)LisUseCasesCombinationSupported;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {v0, p0}, LisUseCasesCombinationSupported;->b(Lcom/bumptech/glide/Priority;)LisUseCasesCombinationSupported;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private b(Lcom/bumptech/glide/Priority;)LisUseCasesCombinationSupported;
    .locals 23

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    const v1, -0x430039c4

    .line 347
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x1c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v6, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    int-to-char v7, v1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    rsub-int/lit8 v8, v1, 0x41

    const v9, 0x3c2a8e4d

    const/4 v10, 0x0

    sget v1, LisUseCasesCombinationSupported;->$$b:I

    and-int/lit8 v1, v1, 0x2e

    int-to-byte v1, v1

    sget-object v11, LisUseCasesCombinationSupported;->$$a:[B

    aget-byte v12, v11, v2

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v11, v13}, LisUseCasesCombinationSupported;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v11, 0x16

    rsub-int/lit8 v1, v1, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, LisUseCasesCombinationSupported;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v13, 0xf

    add-int/2addr v12, v13

    const/16 v14, 0x10

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v11}, LisUseCasesCombinationSupported;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    .line 350
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    .line 357
    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x6a1dedaf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v15, ""

    if-nez v1, :cond_1

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v9

    add-int/lit8 v18, v16, 0x42

    const v19, -0x15375a22

    const/16 v20, 0x0

    sget-object v16, LisUseCasesCombinationSupported;->$$a:[B

    aget-byte v13, v16, v3

    int-to-byte v13, v13

    aget-byte v3, v16, v2

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v2, v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v2, v9}, LisUseCasesCombinationSupported;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v11, v1

    const/16 v1, 0xb

    shr-long v1, v11, v1

    cmp-long v1, v7, v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    .line 586
    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    const v1, -0x42b9c43f

    .line 374
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v7, v1, 0x399

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v8, v1

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v9, v1, 0x41

    const v10, 0x3d9373b0    # 0.071998f

    const/4 v11, 0x0

    sget-object v1, LisUseCasesCombinationSupported;->$$a:[B

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v12, 0x1c

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v12, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v12, v13}, LisUseCasesCombinationSupported;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 378
    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v3, v5

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v9, v4, [I

    aput-object v9, v3, v2

    .line 388
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v8, [I

    aput v10, v8, v5

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v7, v1

    const v8, -0x31f20108

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x330aa2c0

    or-int/2addr v8, v9

    const v10, 0x31f20107

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x234

    const v10, -0x547a59a

    add-int/2addr v10, v8

    const v8, -0x208a2b9

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v10, v1

    or-int v1, v9, v7

    not-int v1, v1

    const v7, -0x33faa3c0    # -3.4959616E7f

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v10, v1

    const v1, -0x64113907

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_3

    .line 393
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int/lit8 v1, v1, 0x1b

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, LisUseCasesCombinationSupported;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, LisUseCasesCombinationSupported;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 400
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 586
    sget v3, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v7, v3, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_6

    .line 404
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    add-int/lit8 v3, v3, 0x7d

    .line 586
    rem-int/lit16 v7, v3, 0x80

    sput v7, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v3, v0

    .line 410
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    .line 586
    :cond_6
    instance-of v0, v1, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_7
    :goto_1
    const/16 v3, 0x30

    .line 410
    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, LisUseCasesCombinationSupported;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 416
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v14, v9, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v14, v9, v8}, LisUseCasesCombinationSupported;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    .line 434
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 437
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 438
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 586
    sget v8, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v8, v0

    .line 444
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    const v9, -0x64113907

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    aput-object v1, v8, v5

    sget-object v7, LisUseCasesCombinationSupported;->$$g:[B

    const/16 v9, 0x57

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x1d

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LisUseCasesCombinationSupported;->f(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x1d

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x57

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, LisUseCasesCombinationSupported;->f(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    .line 586
    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v8, v1, 0x80

    sput v8, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    const v1, -0x42b9c43f

    .line 444
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v15, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v8, v1, 0x398

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    sub-int/2addr v3, v1

    int-to-char v9, v3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x41

    const v11, 0x3d9373b0    # 0.071998f

    const/4 v12, 0x0

    sget-object v1, LisUseCasesCombinationSupported;->$$a:[B

    const/16 v3, 0xf

    aget-byte v13, v1, v3

    int-to-byte v3, v13

    const/16 v13, 0x1c

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    int-to-byte v13, v1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v13, v14}, LisUseCasesCombinationSupported;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/16 v3, 0x16

    add-int/2addr v1, v3

    new-array v8, v3, [C

    fill-array-data v8, :array_6

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v3}, LisUseCasesCombinationSupported;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    .line 448
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const/16 v9, 0xf

    add-int/2addr v3, v9

    new-array v9, v8, [C

    fill-array-data v9, :array_7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, LisUseCasesCombinationSupported;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    .line 449
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x41

    const v19, -0x15375a22

    const/16 v20, 0x0

    sget-object v11, LisUseCasesCombinationSupported;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, LisUseCasesCombinationSupported;->c(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v3

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit16 v9, v3, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v10, 0x16

    shr-int/2addr v3, v10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v8

    add-int/lit8 v11, v3, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget v3, LisUseCasesCombinationSupported;->$$b:I

    and-int/lit8 v3, v3, 0x2e

    int-to-byte v3, v3

    sget-object v8, LisUseCasesCombinationSupported;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v8, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x1c

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v3, v14, v8, v15}, LisUseCasesCombinationSupported;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 458
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v3, v7

    .line 462
    :goto_3
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 471
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v1, :cond_c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    aput-object v8, v1, v2

    .line 473
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v7, [I

    aput v4, v7, v5

    aput-object v3, v1, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x570d866f

    or-int v4, v0, v3

    mul-int/lit16 v4, v4, 0x8c

    const v6, -0x330a5a0e

    add-int/2addr v6, v4

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x8e21910

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v6, v3

    const v3, 0xdef1d57

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x52008228

    or-int/2addr v3, v4

    const v4, -0x8e21911

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v5

    goto :goto_4

    .line 490
    :cond_c
    new-array v1, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 507
    aput v4, v1, v8

    mul-int/2addr v7, v8

    .line 512
    rem-int/2addr v7, v0

    sub-int/2addr v7, v4

    .line 519
    aget v1, v1, v7

    .line 525
    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 566
    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    aput-object v8, v1, v2

    .line 570
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v5

    .line 580
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v7, [I

    aput v4, v7, v5

    aput-object v3, v1, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x11e5765a

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0xe05210

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x5cf75b76    # 5.56999053E17f

    add-int/2addr v3, v4

    const v4, -0x1105244a

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v5

    .line 586
    :goto_4
    invoke-super/range {p0 .. p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LisUseCasesCombinationSupported;

    return-object v0

    :catchall_0
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x294ds
        0x4953s
        -0x2a44s
        0x1c5bs
        -0x3a3ds
        0x6eacs
        -0x4b7es
        -0x55s
        -0x373es
        -0x70c7s
        0x1cd3s
        -0x74e0s
        0x2d7ds
        -0x595fs
        0x1108s
        -0x6b30s
        0x28c4s
        -0x3410s
        0x2316s
        0x1da5s
        0x19c2s
        0x16f4s
    .end array-data

    :array_1
    .array-data 2
        -0x3385s
        -0x4f72s
        0x288as
        -0x338as
        -0x3b07s
        -0x217s
        -0x5611s
        0x4d5ds
        0x4a75s
        0x4da9s
        0x71ebs
        -0x50a9s
        0x260fs
        -0x158as
        0x2c96s
        0x3c99s
    .end array-data

    :array_2
    .array-data 2
        0x294ds
        0x4953s
        -0x2a44s
        0x1c5bs
        -0x3a3ds
        0x6eacs
        -0x4b7es
        -0x55s
        0x288as
        -0x338as
        0x5194s
        0x750bs
        -0x6883s
        -0x265es
        -0x635as
        0x40bs
        0x3286s
        -0x2ed4s
        0x3434s
        0x13b7s
        0x5dbs
        0x539cs
        0x2a7cs
        0x56d9s
        0x1c93s
        0x2222s
    .end array-data

    :array_3
    .array-data 2
        -0x45fas
        0x247es
        -0x6eecs
        0x2744s
        -0x257cs
        -0x2f47s
        0x106cs
        -0x1f50s
        0x250fs
        0x5c14s
        -0x10e4s
        0x759bs
        0x60fbs
        -0x3c79s
        -0x635as
        0x40bs
        0xa5cs
        0x1b4fs
    .end array-data

    :array_4
    .array-data 2
        0x7763s
        0x61ccs
        0x7485s
        -0x4ac3s
        -0x32aes
        0x6bs
        0x294ds
        0x4953s
        0x6cs
        -0x5e12s
        -0x42eds
        0x5da7s
        -0x6fd6s
        -0x6260s
        -0x6e8ds
        -0x6ac1s
    .end array-data

    :array_5
    .array-data 2
        -0x18bfs
        0x7040s
        -0x257cs
        -0x2f47s
        -0x635as
        0x40bs
        0x3434s
        0x13b7s
        0x2ff8s
        0x4f71s
        -0x649ds
        0x5051s
        0x3b4ds
        0x112ds
        0x4140s
        0x77a3s
    .end array-data

    :array_6
    .array-data 2
        0x294ds
        0x4953s
        -0x2a44s
        0x1c5bs
        -0x3a3ds
        0x6eacs
        -0x4b7es
        -0x55s
        -0x373es
        -0x70c7s
        0x1cd3s
        -0x74e0s
        0x2d7ds
        -0x595fs
        0x1108s
        -0x6b30s
        0x28c4s
        -0x3410s
        0x2316s
        0x1da5s
        0x19c2s
        0x16f4s
    .end array-data

    :array_7
    .array-data 2
        -0x3385s
        -0x4f72s
        0x288as
        -0x338as
        -0x3b07s
        -0x217s
        -0x5611s
        0x4d5ds
        0x4a75s
        0x4da9s
        0x71ebs
        -0x50a9s
        0x260fs
        -0x158as
        0x2c96s
        0x3c99s
    .end array-data
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LisUseCasesCombinationSupported;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    .line 27
    rem-int v3, v2, v2

    sget v3, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 20593
    invoke-super {v1, p0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, LisUseCasesCombinationSupported;

    const/16 v1, 0x50

    .line 27
    div-int/2addr v1, v0

    goto :goto_0

    .line 20593
    :cond_0
    invoke-super {v1, p0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, LisUseCasesCombinationSupported;

    .line 27
    :goto_0
    sget v0, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, LisUseCasesCombinationSupported;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x29

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xa

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 25

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

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, LisUseCasesCombinationSupported;->$10:I

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, LisUseCasesCombinationSupported;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    sget v11, LisUseCasesCombinationSupported;->$10:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, LisUseCasesCombinationSupported;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, LisUseCasesCombinationSupported;->access100:C

    int-to-long v9, v15

    const-wide v16, 0x28581a348c62fffL

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, LisUseCasesCombinationSupported;->RemoteActionCompatParcelizer:C

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

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x735

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/16 v18, 0x0

    cmpl-float v12, v12, v18

    add-int/lit8 v20, v12, 0x12

    const v21, 0x1f72f772

    const/16 v22, 0x0

    int-to-byte v12, v4

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, LisUseCasesCombinationSupported;->$$i(III)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, LisUseCasesCombinationSupported;->INotificationSideChannelStubProxy:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, LisUseCasesCombinationSupported;->writeTypedObject:C

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

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v18, v11, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, LisUseCasesCombinationSupported;->$$i(III)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
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

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v9, v8, 0x760

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x17b0

    int-to-char v10, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x17

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v8, v4

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, LisUseCasesCombinationSupported;->$$i(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static f(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3b

    rsub-int/lit8 p0, p0, 0x3f

    mul-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p2, p2, 0x3c

    .line 0
    sget-object v0, LisUseCasesCombinationSupported;->$$g:[B

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 9851
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentbindingInflater1()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, LisUseCasesCombinationSupported;

    .line 27
    sget v2, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 11628
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentbindingInflater1(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    .line 27
    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v6, -0x6d54c4c1

    const v0, 0x6d54c4c4

    invoke-static/range {v0 .. v6}, LisUseCasesCombinationSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    return-object p1
.end method

.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1(Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 8331
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentbindingInflater1(Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    .line 27
    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 26317
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentbindingInflater1(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentbindingInflater1(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 2870
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, LisUseCasesCombinationSupported;

    .line 27
    sget v2, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    .line 19600
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    .line 27
    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImpl1;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 21676
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImpl1;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    .line 27
    sget p2, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 12621
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 10725
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    .line 27
    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1858
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    .line 27
    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    return-object p1

    .line 1858
    :cond_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4788
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LisUseCasesCombinationSupported;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LisUseCasesCombinationSupported;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v6, -0x394f0e44

    const v0, 0x394f0e46

    invoke-static/range {v0 .. v6}, LisUseCasesCombinationSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/request/BaseRequestOptions;)LisUseCasesCombinationSupported;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "LisUseCasesCombinationSupported;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v6, 0x6e440fd9

    const v0, -0x6e440fd8

    invoke-static/range {v0 .. v6}, LisUseCasesCombinationSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 3746
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, LisUseCasesCombinationSupported;

    .line 27
    sget v2, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 25795
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic a()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 15739
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->a()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, LisUseCasesCombinationSupported;

    .line 27
    sget v2, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v2, v0

    return-object v1

    .line 15739
    :cond_0
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->a()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LisUseCasesCombinationSupported;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic asBinder()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v6, 0x8927709

    const v0, -0x8927705

    invoke-static/range {v0 .. v6}, LisUseCasesCombinationSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    return-object v0
.end method

.method public final bridge synthetic asInterface()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 14864
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->asInterface()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, LisUseCasesCombinationSupported;

    .line 27
    sget v2, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic b()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 5

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5669
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, LisUseCasesCombinationSupported;

    .line 27
    sget v3, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 5669
    :cond_1
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LisUseCasesCombinationSupported;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final synthetic b(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v6, 0x38554a18

    const v0, -0x38554a18

    invoke-static/range {v0 .. v6}, LisUseCasesCombinationSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    return-object p1
.end method

.method public final bridge synthetic b(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 22663
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->b(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    .line 27
    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final bridge synthetic b(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    .line 24635
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->b(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    .line 27
    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 7683
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    .line 27
    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final bridge synthetic b(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    .line 23642
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->b(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, LisUseCasesCombinationSupported;

    .line 27
    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v1, v0

    .line 6669
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, LisUseCasesCombinationSupported;

    .line 27
    sget v2, LisUseCasesCombinationSupported;->readTypedObject:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, LisUseCasesCombinationSupported;->access000:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic d()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 5

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13760
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, LisUseCasesCombinationSupported;

    .line 27
    sget v3, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    .line 13760
    :cond_1
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, LisUseCasesCombinationSupported;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final bridge synthetic g()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v1, v0

    .line 17753
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->g()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, LisUseCasesCombinationSupported;

    .line 27
    sget v2, LisUseCasesCombinationSupported;->access000:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LisUseCasesCombinationSupported;->readTypedObject:I

    rem-int/2addr v2, v0

    return-object v1
.end method
