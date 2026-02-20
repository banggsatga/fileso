.class public final Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;",
        ">;"
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

.field private static TuitionPaymentFragmentbindingInflater1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static b:I

.field private static d:I


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

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

    sput-object v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0x8e

    sput v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/16 v2, 0x9f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v2, 0x2

    sput v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e:I

    const/16 v2, 0x6e

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0x5b

    sput v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    sput v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, -0x559dbea2

    sput v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput-boolean v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    sput-boolean v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x57t
        -0x19t
        -0x50t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
        -0x18t
        -0x1bt
        0x7t
        -0x9t
        -0x2t
        0x28t
        -0x28t
        0x8t
        -0xct
        -0xct
        0xet
        -0x4t
        0x1et
        -0x24t
        -0x12t
        0xct
        -0x1t
        -0x14t
        0x2t
        -0x6t
        0x4bt
        -0x33t
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        -0x2t
        0x0t
        0x8t
        -0x1t
        -0x9t
        0x5t
        -0xet
        0x0t
        -0x8t
        -0x1t
        0x0t
        -0x8t
        0x6t
        -0x2t
        -0x15t
        0xat
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0x5t
        -0x4t
        -0x4t
        0x2t
        -0x17t
        0x6t
        -0xbt
        0x40t
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        -0x2t
        0x0t
        0x8t
        -0x1t
        -0x9t
        0x5t
        -0xet
        0x0t
        -0x8t
        -0x1t
        0x0t
        -0x8t
        0x6t
        -0x2t
        -0x15t
        0xat
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0x5t
        -0x4t
        -0x4t
        0x2t
        -0x17t
        0x6t
        -0xbt
        0x3et
        -0xft
        -0x1t
        0x3ct
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x4bt
        0x4t
        0x0t
        -0x3t
        0x4t
        -0x17t
        0x48t
        -0x17t
        -0x36t
        0x9t
        -0x6t
        0x5t
        0x1et
        -0x2ft
        -0x2t
        0x5t
        -0x6t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
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
        0x40b1s
        0x40ccs
        0x40b2s
        0x40c0s
        0x40cfs
        0x40c9s
        0x408cs
        0x40c3s
        0x40a3s
        0x40d9s
        0x40c2s
        0x40b5s
        0x40cds
        0x4093s
        0x40cas
        0x40b3s
        0x40cbs
        0x40ces
        0x40a0s
        0x4091s
        0x40c4s
        0x40a2s
        0x40b6s
        0x40c5s
        0x40c8s
        0x40b7s
        0x4096s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Parcel;)Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;
    .locals 25

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    .line 19
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 248
    sget v5, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/16 v5, 0x18

    div-int/2addr v5, v7

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const v8, -0x35cc97fc

    .line 23
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_2

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v11, v8, 0x795

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x5605

    int-to-char v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v13, v8, 0x15

    const v14, 0x4ae62075    # 7540794.5f

    const/4 v15, 0x0

    sget-object v8, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v16, 0x6c

    aget-byte v16, v8, v16

    add-int/lit8 v9, v16, 0x1

    int-to-byte v9, v9

    const/16 v16, 0x7

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    or-int/lit8 v0, v8, 0x60

    int-to-byte v0, v0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v6}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v11, v0, v12}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 32
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v0, v13}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 39
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, -0x3407ac3

    .line 56
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    if-nez v0, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x5605

    int-to-char v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x13

    const v21, 0x7c6acd4c

    const/16 v22, 0x0

    sget-object v14, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v15, 0x7

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    or-int/lit8 v7, v15, 0x34

    int-to-byte v7, v7

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v6}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long v6, v13, v0

    ushr-long/2addr v6, v0

    sub-long/2addr v11, v6

    const/16 v0, 0xb

    shr-long v6, v11, v0

    cmp-long v0, v8, v6

    const/4 v6, 0x3

    if-nez v0, :cond_5

    .line 248
    sget v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const v0, 0x69ec2b4e

    .line 80
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x795

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x5606

    int-to-char v1, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v20, v7, 0x14

    const v21, -0x16c69cc1

    const/16 v22, 0x0

    sget-object v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v8, v7, v8

    add-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v11, 0x4

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-array v7, v10, [I

    const/4 v8, 0x0

    aput-object v7, v1, v8

    new-array v9, v10, [I

    aput-object v9, v1, v10

    new-array v11, v10, [I

    const/4 v12, 0x4

    aput-object v11, v1, v12

    .line 85
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v0, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v8

    check-cast v7, [I

    aput v12, v7, v8

    aput-object v13, v1, v6

    aput-object v0, v1, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    const v7, -0x2eadf75e

    or-int v8, v7, v0

    not-int v8, v8

    const v9, 0x26817200

    or-int/2addr v8, v9

    const v9, 0x96c85ff

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    const v9, -0xd259bc8

    add-int/2addr v9, v8

    const v8, -0x26817201

    or-int/2addr v8, v0

    not-int v8, v8

    not-int v0, v0

    const v11, 0x2fedf7ff

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v9, v8

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v9, v0

    const v0, 0x6460e179

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x4

    aget-object v8, v1, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v0, v8, v7

    .line 248
    sget v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_5
    const-wide/16 v7, 0x0

    .line 88
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v7, 0x1a

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v0, v7, v9, v8}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v8, v0

    check-cast v7, Ljava/lang/String;

    .line 93
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x80

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v7, v8, v11, v9}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 248
    sget v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_6

    .line 101
    instance-of v7, v0, Landroid/content/ContextWrapper;

    const/16 v8, 0x2f

    const/4 v9, 0x0

    div-int/2addr v8, v9

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_6
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_8

    :goto_2
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 112
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    :cond_9
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x10

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v7, v8, v11, v9}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x10

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v8, v9, v12, v11}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    .line 116
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 128
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 248
    sget v8, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x4

    .line 138
    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0x6460e179

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v10

    aput-object v0, v11, v8

    sget-object v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v8, 0x14

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x2d

    int-to-byte v9, v9

    const/16 v12, 0x30

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x93

    aget-byte v9, v7, v9

    add-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v12, 0x4a

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xb

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v13, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v6

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x795

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x5606

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v20, v9, 0x15

    const v21, -0x16c69cc1

    const/16 v22, 0x0

    sget-object v9, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v11, 0x6c

    aget-byte v11, v9, v11

    add-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x4

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 144
    :try_start_1
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v0, v8, 0x7e

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v0, v8, v11, v9}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v9, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit16 v0, v0, 0x80

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v0, v9, v12, v11}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    const/4 v12, 0x0

    invoke-static {v1, v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x795

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x5604

    int-to-char v13, v13

    invoke-static {v1, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v20, v1, 0x14

    const v21, 0x7c6acd4c

    const/16 v22, 0x0

    sget-object v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x34

    int-to-byte v14, v14

    const/4 v15, 0x4

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v1, v15}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v8, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v1, v11, v13

    add-int/lit16 v1, v1, 0x795

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmpl-double v8, v11, v8

    rsub-int v8, v8, 0x5605

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v20, v9, 0x14

    const v21, 0x4ae62075    # 7540794.5f

    const/16 v22, 0x0

    sget-object v9, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v11, 0x6c

    aget-byte v11, v9, v11

    add-int/2addr v11, v10

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x60

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    move-object v1, v7

    goto/16 :goto_1

    .line 167
    :goto_6
    aget-object v7, v1, v0

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v8, v1, v10

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v7, :cond_e

    const/4 v7, 0x5

    .line 181
    new-array v7, v7, [Ljava/lang/Object;

    new-array v8, v10, [I

    aput-object v8, v7, v0

    new-array v9, v10, [I

    aput-object v9, v7, v10

    new-array v11, v10, [I

    const/4 v12, 0x4

    aput-object v11, v7, v12

    .line 189
    aget-object v11, v1, v12

    check-cast v11, [I

    aget v11, v11, v0

    .line 194
    aget-object v10, v1, v10

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v12, v1, v0

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v1, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v0

    check-cast v8, [I

    aput v12, v8, v0

    aput-object v13, v7, v6

    aput-object v1, v7, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const/high16 v6, 0x18210000

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x52c

    const v6, 0x239a5174

    add-int/2addr v6, v1

    const v1, 0x19b95800

    or-int/2addr v1, v0

    not-int v1, v1

    const v8, 0x1e61255c

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v6, v0

    const v0, 0x49d42be8    # 1738109.0f

    add-int/2addr v6, v0

    add-int/2addr v11, v6

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v1, v7, v1

    check-cast v1, [I

    const/4 v6, 0x0

    aput v0, v1, v6

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    aget-object v7, v1, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    aget-object v9, v1, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    .line 207
    rem-int/2addr v0, v7

    .line 217
    div-int/2addr v8, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 224
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    new-array v9, v10, [I

    aput-object v9, v8, v7

    new-array v11, v10, [I

    aput-object v11, v8, v10

    new-array v12, v10, [I

    const/4 v13, 0x4

    aput-object v12, v8, v13

    aget-object v12, v1, v13

    check-cast v12, [I

    aget v12, v12, v7

    .line 243
    aget-object v10, v1, v10

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v13, v1, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v1, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v10, v11, v7

    check-cast v9, [I

    aput v13, v9, v7

    aput-object v14, v8, v6

    aput-object v1, v8, v15

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v6, -0x234171e

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x3a4e947b

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0xdc

    const v7, 0x37f4c20c

    add-int/2addr v7, v6

    const v6, 0x300305

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v7, v1

    const v1, -0x44a476b0

    add-int/2addr v7, v1

    add-int/2addr v12, v7

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x4

    aget-object v6, v8, v6

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    .line 248
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    sget v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v6, v0

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    new-instance v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    rsub-int/lit8 p0, p0, 0x62

    rsub-int/lit8 p2, p2, 0x63

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

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
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v15, v13, 0x4f3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x12

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v9, v3, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    const v10, 0xa4bc

    add-int/2addr v3, v10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x12

    const v12, 0x361a982e

    const/4 v3, 0x0

    int-to-byte v14, v3

    int-to-byte v15, v14

    add-int/lit8 v13, v15, 0x5

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v3

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const v10, -0x4c24c4ec

    if-eqz v7, :cond_9

    .line 139
    sget v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_1

    .line 136
    :cond_4
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    :goto_1
    sget v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 139
    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v7, :cond_8

    .line 172
    sget v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const-wide/16 v11, 0x0

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v13

    aget-byte v7, v1, v7

    ushr-int v7, v7, p1

    aget-char v7, v5, v7

    div-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x776

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v11, 0xa8fb

    add-int/2addr v7, v11

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v15, v7, 0xe

    const v16, 0x330e7365

    const/16 v17, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    or-int/lit8 v9, v12, 0x6

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v8

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_6
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v13, v7, 0x776

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v9, 0xa8fa

    add-int/2addr v7, v9

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v15, v7, 0xe

    const v16, 0x330e7365

    const/16 v17, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v8

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v11, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xa8fa

    add-int/2addr v6, v7

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    const/4 v6, 0x0

    int-to-byte v9, v6

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v10, -0x4c24c4ec

    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_f

    .line 139
    sget v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_e

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    div-int/2addr v7, v9

    aget v7, v0, v7

    shr-int v7, v7, p1

    aget-char v7, v5, v7

    shl-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_6
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 166
    :cond_e
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    goto :goto_6

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 v0, p1, 0x1e

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x1d

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Parcel;)Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-result-object p1

    sget v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Parcel;)Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 23

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 461
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    rem-int/2addr v2, v1

    .line 1000
    new-array v2, v0, [Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    const v3, -0x430e5145

    .line 269
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x29

    const/16 v5, 0x50

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v8, v3, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v9, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x41

    const v11, 0x3c24e6ca

    const/4 v12, 0x0

    sget-object v3, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v13, v3, v5

    int-to-byte v13, v13

    const/16 v14, 0x34

    int-to-byte v14, v14

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    add-int/lit8 v3, v3, 0x7e

    const/16 v11, 0x16

    new-array v12, v11, [B

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v12, v8, v13}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    .line 271
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x30

    const-string v13, ""

    invoke-static {v13, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    const/16 v14, 0xf

    new-array v14, v14, [B

    fill-array-data v14, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v8, v15}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 275
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v3, -0x6287ccb0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x41

    const v19, 0x1dad7b21

    const/16 v20, 0x0

    sget-object v16, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v11, v16, v5

    int-to-byte v11, v11

    const/16 v17, 0x2c

    aget-byte v5, v16, v17

    int-to-byte v5, v5

    aget-byte v1, v16, v4

    int-to-byte v1, v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v1, v4}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v3

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v1, 0x35

    shl-long/2addr v3, v1

    ushr-long/2addr v3, v1

    sub-long/2addr v14, v3

    const/16 v1, 0xb

    shr-long v3, v14, v1

    cmp-long v1, v9, v3

    const/4 v3, 0x3

    if-nez v1, :cond_3

    .line 461
    sget v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, -0x214e573f

    .line 300
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    rsub-int v9, v1, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v11, v1, 0x41

    const v12, 0x5e64e0b0

    const/4 v13, 0x0

    sget-object v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v4, 0x50

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x2a

    int-to-byte v5, v5

    const/4 v14, 0x7

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v14}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v7

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v10, v6, [I

    aput-object v10, v4, v3

    .line 314
    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v7

    check-cast v9, [I

    aput v12, v9, v7

    aput-object v1, v4, v13

    const v1, -0x3be392e3

    or-int v5, v1, v0

    not-int v5, v5

    const v9, -0x291910e5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3c4

    const v9, 0x278e207a

    add-int/2addr v9, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x12e28202

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v9, v0

    const v0, 0xb31ff70

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v10, [I

    aput v0, v10, v7

    goto/16 :goto_0

    .line 461
    :cond_3
    sget v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v4, v5

    .line 314
    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    const v4, 0xb31ff70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x7d

    int-to-byte v0, v0

    sget-object v4, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v5, 0x30

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v9, 0x4a

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v10}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(ISI[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x93

    aget-byte v5, v4, v5

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v9, 0x4a

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xb

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v6

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x214e573f

    .line 316
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v14, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v15, v0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v16, v0, 0x42

    const v17, 0x5e64e0b0

    const/16 v18, 0x0

    sget-object v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v1, 0x50

    aget-byte v5, v0, v1

    int-to-byte v1, v5

    const/16 v5, 0x2a

    int-to-byte v5, v5

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v9}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit16 v0, v0, 0x80

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1, v8, v5}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v5, v8, v9}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    .line 323
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 333
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, -0x6287ccb0

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v14, v9, 0x399

    invoke-static {v13, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v16, v9, 0x41

    const v17, 0x1dad7b21

    const/16 v18, 0x0

    sget-object v9, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v10, 0x50

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0x2c

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x29

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v14, v1, 0x39a

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v15, v1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x41

    const v17, 0x3c24e6ca

    const/16 v18, 0x0

    sget-object v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v5, 0x50

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/16 v10, 0x29

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v10}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    :goto_0
    aget-object v0, v4, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 367
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_7

    .line 461
    sget v0, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 369
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v8, v6, [I

    aput-object v8, v0, v3

    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v7

    check-cast v5, [I

    aput v6, v5, v7

    aput-object v4, v0, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v1, v1

    const v4, -0x20149003

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v5, -0x7c05765d

    add-int/2addr v5, v4

    const v4, 0x44e80b74

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x20149853

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v5, v1

    add-int/2addr v8, v5

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v7

    return-object v2

    .line 380
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v9, v4, v5

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    new-array v0, v1, [I

    add-int/lit8 v9, v1, -0x1

    .line 393
    aput v6, v0, v9

    mul-int/2addr v1, v9

    .line 402
    rem-int/2addr v1, v5

    sub-int/2addr v1, v6

    aget v0, v0, v1

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v8, v6, [I

    aput-object v8, v0, v3

    .line 459
    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v7

    check-cast v5, [I

    aput v6, v5, v7

    aput-object v4, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, -0x1e9eaf46

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x18820b44

    or-int/2addr v5, v6

    const v6, 0x465df481

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, -0x404d32ba

    add-int/2addr v4, v5

    const v5, 0x58c35bc4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v7

    return-object v2

    .line 351
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method
