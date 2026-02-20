.class public final Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;",
        "",
        "<init>",
        "()V"
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/16 v1, 0x68

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$b:I

    .line 65352
    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, 0x7fe2e7e8a8e428e2L    # 1.0620936122795339E308

    sput-wide v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
    .end array-data

    :array_2
    .array-data 2
        -0x27abs
        0x2891s
        0x39c4s
        0xac3s
        0x1b26s
        0x6c1fs
        0x7d6fs
        0x4e49s
        0x5ea9s
        -0x5080s
        -0x4f2ds
        -0x7e27s
        -0x6dc6s
        -0x1cecs
        -0xb83s
        -0x3aa3s
        -0x2a58s
        0x26e7s
        0x37c4s
        0x5261s
        -0x5d57s
        -0x4c3ds
        -0x7f08s
        -0x6ef9s
        -0x19d2s
        -0x8bbs
        -0x3bbes
        -0x2b77s
        0x25aas
        0x3afes
        0xbf9s
        0x181cs
        0x6925s
        0x7e55s
        0x4f73s
        0x5f93s
        -0x5326s
        -0x232bs
        0x2c04s
        0x3d6cs
        0xe5cs
        0x1fa3s
        0x688bs
        0x79e4s
        0x4a88s
        0x5a2bs
        -0x54f7s
        -0x4bcas
        -0x7a86s
        -0x6947s
        -0x1870s
        -0xf1bs
        -0x3e2fs
        -0x27eds
        0x2891s
        0x39f9s
        0xad5s
        0x1b6bs
        0x6c01s
        0x7d6ds
        0x4e5cs
        0x5ea2s
        -0x5069s
        -0x4f04s
        -0x7e67s
        -0x6dd0s
        -0x1ce1s
        -0xb86s
        -0x3ab5s
        -0x2a45s
        0x26ads
        0x37d4s
        0x3834s
        0x905s
        0x1a69s
        0x6b41s
        0x7ba0s
        0x4c8bs
        0x5dbds
        -0x512ds
        -0x40dds
        -0x7ffas
        -0x6e98s
        -0x1da3s
        -0xd50s
        -0x3c78s
        -0x2b03s
        0x2534s
        0x3614s
        0x765s
        0x849s
        0x18ads
        0x699cs
        0xbdds
        -0x4fes
        -0x1581s
        -0x2a15s
        0x256as
        0x340as
        0x731s
        0x16dfs
        0x61bds
        0x7083s
        0x43afs
        0x5347s
        -0x5ddbs
        -0x42fds
        -0x73d5s
        -0x6022s
        -0x1114s
        -0x67bs
        -0x3756s
        -0x27f5s
        0x2b1cs
        0x3a2cs
        0x35ccs
        0x4fds
        0x1791s
        0x66b5s
        0x7669s
        0x4171s
        0x5004s
        -0x5cd7s
        -0x4d34s
        -0x7220s
        -0x6379s
        -0x105cs
        0x3604s
        -0x27eds
        0x2891s
        0x39f9s
        0xad5s
        0x1b6bs
        0x6c01s
        0x7d6ds
        0x4e5cs
        0x5ea2s
        -0x5069s
        -0x4f04s
        -0x7e67s
        -0x6dd0s
        -0x1ce1s
        -0xb86s
        -0x3ab5s
        -0x2a45s
        0x26ads
        0x37d4s
        0x3834s
        0x905s
        0x1a69s
        0x6b41s
        0x7ba0s
        0x4c8bs
        0x5dbds
        -0x513cs
        -0x40dcs
        -0x7febs
        -0x6e87s
        -0x1dafs
        -0xd50s
        -0x3c65s
        -0x2b03s
        0x252fs
        0x3608s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 34

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

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v5, v1

    const v13, -0x3bf30c71

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v16, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    mul-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v4

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x399

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v18, v18, v6

    rsub-int/lit8 v20, v18, 0x40

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v1, v7, 0x2

    int-to-byte v1, v1

    invoke-static {v6, v7, v1}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v18, v13

    move/from16 v19, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v18, 0x2

    aput-object v8, v1, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit16 v6, v6, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v20, v8, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v14

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v12, v5, 0xb7b

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v7

    add-int/lit8 v20, v12, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v7, v13, 0x2

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v7, v1

    sget-wide v12, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    :try_start_4
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v10, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v10, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2fb

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v29, v7, 0xc

    const v30, 0x12a5098b

    const/16 v31, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v32

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xb7a

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x15

    const v22, 0x22b6230

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_c

    .line 82
    sget v5, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_9

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0xb7b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v28, v8, 0x15

    const v29, 0x22b6230

    const/16 v30, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v31

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v11

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-wide/16 v14, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v5, 0x18

    div-int/2addr v5, v4

    goto :goto_2

    :cond_9
    const-wide/16 v14, 0x0

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v21, v10, 0x16

    const v22, 0x22b6230

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v10, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 86
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65353
    rem-int v0, v4, v4

    const/16 v5, 0xb8

    const/16 v0, 0x30

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    new-array v14, v4, [Ljava/lang/String;

    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v7

    int-to-char v15, v15

    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {v3, v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v6, v10, -0xb7

    and-int/lit16 v8, v6, -0xe4c

    or-int/lit16 v6, v6, -0xe4c

    add-int/2addr v8, v6

    not-int v6, v10

    sget v16, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v16, 0x15

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v4

    not-int v0, v1

    or-int v11, v6, v0

    xor-int/lit8 v18, v11, 0x14

    and-int/lit8 v11, v11, 0x14

    or-int v11, v18, v11

    not-int v11, v11

    const/16 v18, -0x15

    xor-int v19, v18, v0

    and-int v20, v18, v0

    or-int v19, v19, v20

    xor-int v20, v19, v10

    and-int v19, v19, v10

    or-int v7, v20, v19

    not-int v7, v7

    xor-int v19, v11, v7

    and-int/2addr v7, v11

    or-int v7, v19, v7

    const/16 v11, -0xb8

    mul-int/2addr v11, v7

    neg-int v7, v11

    neg-int v7, v7

    and-int v11, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    or-int/lit8 v7, v16, 0x47

    shl-int/2addr v7, v13

    xor-int/lit8 v8, v16, 0x47

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v4

    xor-int/lit8 v7, v6, -0x15

    and-int/lit8 v6, v6, -0x15

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v10

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v1

    xor-int v8, v18, v7

    and-int v7, v18, v7

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/2addr v6, v5

    add-int/2addr v11, v6

    and-int/lit8 v6, v16, 0x1d

    or-int/lit8 v7, v16, 0x1d

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v4

    xor-int/lit8 v6, v10, 0x14

    and-int/lit8 v7, v10, 0x14

    or-int/2addr v6, v7

    mul-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v13

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v15, v9, v11, v6}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    aput-object v6, v14, v12

    const/4 v6, 0x0

    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v6, v7

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v8, v6, 0x3c0

    const v9, -0x40a9c82

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v13

    add-int/2addr v10, v8

    not-int v8, v7

    const v9, -0x8a2b

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v11, v6, v7

    and-int v15, v6, v7

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3bf

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v13

    add-int/2addr v11, v8

    const v8, 0x2059715

    or-int v10, v11, v8

    shl-int/2addr v10, v13

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    xor-int v8, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v7, v7

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    or-int v7, v10, v6

    shl-int/2addr v7, v13

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x13

    and-int/lit8 v7, v7, 0x13

    shl-int/2addr v7, v13

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v3, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    or-int/lit8 v7, v9, 0x13

    shl-int/2addr v7, v13

    xor-int/lit8 v9, v9, 0x13

    sub-int/2addr v7, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    aput-object v6, v14, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v12

    :goto_0
    if-ge v6, v4, :cond_2

    sget v7, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    :try_start_2
    aget-object v7, v14, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x3e26

    int-to-char v8, v8

    goto :goto_1

    :cond_0
    aget-object v7, v14, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    xor-int/lit16 v9, v8, 0x487

    and-int/lit16 v8, v8, 0x487

    shl-int/2addr v8, v13

    add-int/2addr v9, v8

    int-to-char v8, v9

    :goto_1
    sget v9, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v4

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit8 v11, v9, -0x37

    xor-int/lit16 v15, v11, -0x7f3

    and-int/lit16 v11, v11, -0x7f3

    shl-int/2addr v11, v13

    add-int/2addr v15, v11

    xor-int v11, v9, v10

    and-int v16, v9, v10

    or-int v11, v11, v16

    not-int v11, v11

    xor-int/lit8 v16, v11, 0x25

    and-int/lit8 v11, v11, 0x25

    or-int v11, v16, v11

    mul-int/lit8 v11, v11, 0x38

    add-int/2addr v15, v11

    xor-int/lit8 v11, v9, 0x25

    and-int/lit8 v16, v9, 0x25

    or-int v11, v11, v16

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x38

    neg-int v11, v11

    neg-int v11, v11

    and-int v16, v15, v11

    or-int/2addr v11, v15

    add-int v16, v16, v11

    not-int v10, v10

    or-int/lit8 v10, v10, 0x25

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x38

    xor-int v10, v16, v9

    and-int v9, v16, v9

    shl-int/2addr v9, v13

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x10

    shl-int/2addr v11, v13

    xor-int/lit8 v9, v9, 0x10

    sub-int/2addr v11, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v12

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v9, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v4

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v7, :cond_1

    sget v6, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v7, v6, 0x5

    shl-int/2addr v7, v13

    const/4 v8, 0x5

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v4

    and-int/lit8 v6, v1, -0x2

    and-int/lit8 v7, v0, 0x1

    or-int/2addr v6, v7

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v13, [I

    aput-object v7, v8, v12

    new-array v9, v13, [I

    aput-object v9, v8, v13

    new-array v10, v13, [I

    const/4 v11, 0x3

    aput-object v10, v8, v11

    check-cast v7, [I

    aput v1, v7, v12

    check-cast v9, [I

    aput v6, v9, v12

    const/4 v6, 0x0

    aput-object v6, v8, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, 0x37bb3f00

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x12ba1b00

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x3ca

    const v9, 0x23d489c6

    add-int/2addr v7, v9

    const v9, 0x25012400

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3ca

    add-int/2addr v7, v6

    mul-int/lit8 v6, v7, -0x70

    const/16 v9, -0x700

    add-int/2addr v9, v6

    not-int v6, v7

    xor-int v10, v6, v0

    and-int v11, v6, v0

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/lit8 v10, v10, 0x10

    mul-int/lit16 v10, v10, 0xe2

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v13

    const/16 v10, -0x11

    xor-int v11, v10, v7

    and-int v14, v10, v7

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v1

    and-int v15, v10, v1

    or-int v10, v14, v15

    not-int v10, v10

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v7, v7

    xor-int v11, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    xor-int/lit8 v7, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, -0x71

    add-int/2addr v9, v0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    xor-int v6, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v13

    add-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    not-int v7, v0

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    const/4 v6, 0x3

    aget-object v7, v8, v6

    check-cast v7, [I

    aput v0, v7, v12

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x76

    xor-int/lit8 v7, v6, -0x75

    and-int/lit8 v6, v6, -0x75

    shl-int/2addr v6, v13

    add-int/2addr v6, v7

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    new-array v6, v13, [I

    aput-object v6, v8, v12

    new-array v7, v13, [I

    aput-object v7, v8, v13

    new-array v9, v13, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    check-cast v6, [I

    aput v1, v6, v12

    check-cast v7, [I

    aput v1, v7, v12

    const/4 v6, 0x0

    aput-object v6, v8, v4

    const v6, -0x22226a12

    or-int v7, v6, v0

    not-int v7, v7

    const v9, 0x42da39b5

    or-int v10, v1, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x14d

    const v10, -0xbea4299

    add-int/2addr v10, v7

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0x1

    sub-int/2addr v0, v10

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v7, v0, -0x2cc

    mul-int/lit16 v9, v2, 0x59b

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v13

    not-int v9, v0

    xor-int v10, v2, v9

    and-int v11, v2, v9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x59a

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    not-int v7, v6

    or-int/2addr v7, v2

    not-int v7, v7

    xor-int v10, v0, v2

    and-int v14, v0, v2

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v14

    not-int v0, v0

    not-int v14, v2

    or-int/2addr v0, v14

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2cd

    or-int v7, v11, v0

    shl-int/2addr v7, v13

    xor-int/2addr v0, v11

    sub-int/2addr v7, v0

    xor-int v0, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v0, v9

    not-int v9, v6

    xor-int v11, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v9, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v9

    xor-int v9, v2, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x2cd

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v13

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    shl-int/lit8 v6, v0, 0x5

    and-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    const/4 v6, 0x3

    aget-object v7, v8, v6

    check-cast v7, [I

    aput v0, v7, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    new-array v6, v13, [I

    aput-object v6, v8, v12

    new-array v7, v13, [I

    aput-object v7, v8, v13

    new-array v9, v13, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    check-cast v6, [I

    aput v1, v6, v12

    check-cast v7, [I

    aput v0, v7, v12

    const/4 v6, 0x0

    aput-object v6, v8, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v6, v0

    const v7, -0x2821a998

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x3cdafa2f

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x207

    const v10, -0x573362a4

    add-int/2addr v10, v7

    const v7, -0x210191

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x3cfbfbbf

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v10, v6

    or-int/2addr v0, v9

    not-int v0, v0

    const v6, 0x2821a997

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v10, v0

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit8 v6, v10, 0x55

    const/16 v7, 0x550

    add-int/2addr v7, v6

    not-int v6, v10

    const/16 v9, -0x11

    xor-int v11, v9, v6

    and-int v14, v9, v6

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v14, v0

    xor-int v15, v9, v14

    and-int v16, v9, v14

    or-int v9, v15, v16

    not-int v9, v9

    xor-int v15, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    not-int v11, v0

    xor-int v15, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    xor-int/lit8 v9, v10, 0x10

    and-int/lit8 v11, v10, 0x10

    or-int/2addr v9, v11

    xor-int v11, v9, v0

    and-int v15, v9, v0

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x54

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v13

    add-int/2addr v11, v6

    not-int v6, v10

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int/lit8 v6, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v6

    xor-int v6, v14, v10

    and-int v7, v14, v10

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v11, v0

    or-int v0, v14, v10

    not-int v0, v0

    not-int v6, v9

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x54

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v11, v0

    shl-int/2addr v6, v13

    xor-int/2addr v0, v11

    sub-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v13

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    and-int v7, v6, v0

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v7, v8, v6

    check-cast v7, [I

    aput v0, v7, v12

    :goto_2
    aget-object v0, v8, v13

    check-cast v0, [I

    aget v0, v0, v12

    if-eq v1, v0, :cond_3

    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v4

    return-object v8

    :cond_3
    const v0, 0x6f0d2398

    :try_start_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v6, 0x30

    invoke-static {v3, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0xa9e

    invoke-static {v3, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v6, v7, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v23, v7, 0x21

    const v24, -0x10279417

    const/16 v25, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    move/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v0, -0x122620de

    int-to-long v8, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v10, 0x250

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v14, -0x24e

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v14, -0x49e

    int-to-long v14, v14

    const/4 v5, -0x1

    int-to-long v4, v5

    xor-long v19, v8, v4

    or-long v21, v19, v6

    xor-long v21, v21, v4

    mul-long v14, v14, v21

    add-long/2addr v10, v14

    const/16 v14, -0x24f

    int-to-long v14, v14

    xor-long v21, v6, v4

    or-long v23, v19, v21

    int-to-long v12, v0

    xor-long v27, v12, v4

    or-long v23, v23, v27

    xor-long v23, v23, v4

    or-long/2addr v6, v8

    xor-long/2addr v4, v6

    or-long v4, v23, v4

    mul-long/2addr v14, v4

    add-long/2addr v10, v14

    const/16 v0, 0x24f

    int-to-long v4, v0

    or-long v6, v12, v19

    or-long v6, v6, v21

    mul-long/2addr v4, v6

    add-long/2addr v10, v4

    const v0, 0x46c98b40    # 25797.625f

    int-to-long v4, v0

    add-long/2addr v10, v4

    const/16 v0, 0x20

    shr-long v4, v10, v0

    long-to-int v0, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v6, 0x414f6ae4

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x69063f71

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    const v9, -0x6d678951

    add-int/2addr v9, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x694f7ff5

    or-int/2addr v4, v6

    const v6, -0x41062a61

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v9, v4

    or-int v4, v5, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v9, v4

    and-int/2addr v0, v9

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x8010102

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x17d

    const v7, 0x2b41aba8

    add-int/2addr v7, v6

    not-int v5, v5

    const v6, 0x723a98b2

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x4a218912

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x17d

    add-int/2addr v7, v5

    const v5, -0x16818183

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    sget v5, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v6, v5, 0x5b

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v7, v5, 0x5b

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/16 v4, 0x2fd

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v7, v1, 0xa

    and-int/2addr v0, v7

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v6, [I

    const/4 v9, 0x0

    aput-object v7, v8, v9

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v11, v6, [I

    const/4 v6, 0x3

    aput-object v11, v8, v6

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v10, [I

    aput v0, v10, v9

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-object v6, v8, v7

    const v0, 0x5befffbd

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x12d

    const v6, 0xe096fca

    add-int/2addr v6, v0

    const v0, -0x494ffd2e

    or-int v7, v0, v1

    not-int v7, v7

    not-int v9, v1

    const v10, 0x1baca699

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v6, v7

    const v7, -0x1baca69a

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, -0x2fc

    const/16 v7, -0x5f90

    and-int v10, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v10, v0

    not-int v0, v6

    const/16 v7, -0x11

    or-int v12, v7, v0

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v6

    and-int v14, v7, v6

    or-int v7, v13, v14

    xor-int v13, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    xor-int/lit8 v12, v0, 0x10

    and-int/lit8 v13, v0, 0x10

    or-int/2addr v12, v13

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/2addr v7, v4

    or-int v12, v10, v7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v10

    sub-int/2addr v12, v7

    not-int v6, v6

    const/16 v7, -0x11

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v9, v7

    not-int v7, v9

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x5fa

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v12, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v12

    sub-int/2addr v7, v6

    const/16 v6, -0x11

    xor-int v9, v6, v1

    and-int v10, v6, v1

    or-int v6, v9, v10

    not-int v6, v6

    not-int v9, v1

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    or-int/lit8 v0, v0, 0x10

    not-int v0, v0

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    mul-int/2addr v0, v4

    add-int/2addr v7, v0

    neg-int v0, v7

    neg-int v0, v0

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    and-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    shl-int/lit8 v6, v0, 0x5

    and-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    check-cast v11, [I

    const/4 v6, 0x0

    aput v0, v11, v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v0, v7, [I

    aput-object v0, v8, v6

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v8, v7

    check-cast v0, [I

    aput v1, v0, v6

    check-cast v9, [I

    aput v1, v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-object v6, v8, v7

    not-int v0, v1

    const v6, -0x1e42d62b

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x600c408

    or-int/2addr v6, v7

    const v7, 0x5efbdfbe

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v9, 0x2a7d0b76

    add-int/2addr v9, v6

    const v6, -0x18421223

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v9, v0

    neg-int v0, v9

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0xd

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    and-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v0, v10, v6

    :goto_3
    const/4 v7, 0x1

    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v6

    if-eq v1, v0, :cond_7

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-nez v5, :cond_6

    const/16 v0, 0xe

    div-int/2addr v0, v6

    :cond_6
    return-object v8

    :cond_7
    :try_start_7
    new-instance v0, Ljava/io/File;

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v7, v5, -0x3be

    and-int/lit16 v8, v7, 0x3be

    or-int/lit16 v7, v7, 0x3be

    add-int/2addr v8, v7

    not-int v7, v6

    not-int v9, v7

    not-int v10, v5

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v10, v6

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    not-int v10, v5

    or-int v11, v10, v5

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x3bf

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v8, v11

    shl-int/2addr v12, v9

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v6

    or-int/2addr v7, v8

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3bf

    and-int v6, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v6, v7

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v8, v6, -0x2e7

    const v9, -0x99d3

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int/lit8 v8, v6, 0x35

    and-int/lit8 v9, v6, 0x35

    or-int/2addr v8, v9

    not-int v9, v8

    xor-int v11, v6, v7

    and-int v12, v6, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    or-int/lit8 v11, v7, 0x35

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x2e8

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    not-int v9, v7

    not-int v6, v6

    xor-int/lit8 v11, v6, -0x36

    and-int/lit8 v6, v6, -0x36

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2e8

    or-int v9, v10, v6

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    xor-int v6, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2e8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    mul-int/lit8 v6, v7, 0x37

    add-int/lit16 v6, v6, -0x10b8

    not-int v8, v7

    xor-int/lit8 v10, v8, 0x28

    and-int/lit8 v8, v8, 0x28

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v1

    or-int/lit8 v11, v10, 0x28

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x6c

    add-int/2addr v6, v8

    not-int v8, v7

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    const/16 v11, -0x29

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x36

    or-int v10, v6, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v8

    sub-int/2addr v10, v6

    const/16 v6, -0x29

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v10, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v7}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_9

    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v5, v0, 0x2b

    shl-int/2addr v5, v6

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    const/4 v5, 0x0

    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    :try_start_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xd38f

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x5d

    or-int/lit8 v8, v8, 0x5d

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit8 v11, v8, 0x47

    or-int/lit16 v12, v11, -0x8a

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, -0x8a

    sub-int/2addr v12, v11

    not-int v11, v8

    xor-int/lit8 v13, v11, 0x2

    and-int/lit8 v14, v11, 0x2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v10, 0x2

    and-int/lit8 v15, v10, 0x2

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x8c

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    xor-int/lit8 v12, v8, 0x2

    and-int/lit8 v13, v8, 0x2

    or-int/2addr v12, v13

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit8 v12, v12, 0x46

    or-int v13, v14, v12

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    const/4 v12, 0x2

    or-int/2addr v11, v12

    not-int v11, v11

    const/4 v12, -0x3

    xor-int v14, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x46

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v13, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v13

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v7, :cond_a

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    move-object v5, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :goto_4
    const/4 v5, 0x0

    :goto_5
    :try_start_c
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    mul-int/lit16 v6, v7, 0x2a1

    const v8, -0x3f494808

    add-int/2addr v6, v8

    or-int v8, v7, v1

    not-int v8, v8

    const v9, 0x1000df8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a0

    not-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    not-int v8, v7

    not-int v10, v1

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2a0

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v6, v1

    const v8, -0x1000df9

    xor-int v11, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, -0x1000df9

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2a0

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    mul-int/lit16 v9, v8, 0x8d

    add-int/lit16 v9, v9, -0x3420

    not-int v11, v8

    xor-int/lit8 v12, v11, 0x60

    and-int/lit8 v13, v11, 0x60

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v8

    xor-int v14, v13, v1

    and-int v15, v13, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x118

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v14, v9

    or-int v9, v13, v1

    not-int v9, v9

    const/16 v12, -0x61

    xor-int v13, v12, v1

    and-int v15, v12, v1

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v9, v13

    const/16 v13, 0x8c

    mul-int/2addr v9, v13

    neg-int v9, v9

    neg-int v9, v9

    or-int v15, v14, v9

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v9, v14

    sub-int/2addr v15, v9

    xor-int/lit8 v9, v11, -0x61

    and-int/lit8 v14, v11, -0x61

    or-int/2addr v9, v14

    xor-int v14, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v11, v10

    or-int/lit8 v11, v11, 0x60

    not-int v11, v11

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    xor-int v11, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v11, v12

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v15, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v8, v15

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1f

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    if-nez v7, :cond_b

    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_d

    :cond_b
    :try_start_d
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v9, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    :try_start_e
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    const v11, 0xee08

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v11, v3, 0x7f

    or-int/lit8 v3, v3, 0x7f

    add-int/2addr v11, v3

    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    if-eqz v3, :cond_c

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x20

    neg-int v3, v3

    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    const/4 v12, 0x1

    :goto_6
    const/16 v14, -0x1b1

    mul-int/2addr v14, v3

    mul-int/lit16 v15, v12, -0xd8

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v14, v15

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    not-int v15, v3

    xor-int v17, v15, v6

    and-int/2addr v6, v15

    or-int v6, v17, v6

    not-int v6, v6

    not-int v12, v12

    xor-int v17, v12, v1

    and-int v19, v12, v1

    or-int v4, v17, v19

    not-int v4, v4

    xor-int v17, v6, v4

    and-int/2addr v4, v6

    or-int v4, v17, v4

    mul-int/lit16 v4, v4, 0xd9

    not-int v4, v4

    sub-int/2addr v14, v4

    const/4 v4, 0x1

    sub-int/2addr v14, v4

    or-int v4, v15, v12

    not-int v4, v4

    xor-int v6, v15, v1

    and-int/2addr v15, v1

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    or-int v6, v14, v4

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/2addr v4, v14

    sub-int/2addr v6, v4

    xor-int v4, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xd9

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v6}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v4, v3, 0x5b

    and-int/lit8 v3, v3, 0x5b

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_11

    :try_start_10
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    if-eqz v0, :cond_12

    :try_start_11
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x80

    and-int/lit16 v4, v4, 0x80

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x23

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_d

    goto/16 :goto_8

    :cond_d
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    neg-int v6, v7

    mul-int/lit16 v7, v6, 0x8d

    const v8, -0x813ee3

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v6

    const v8, 0xee09

    or-int v10, v7, v8

    not-int v10, v10

    not-int v11, v6

    or-int v12, v11, v1

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x118

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    xor-int v10, v11, v1

    and-int v12, v11, v1

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0xee0a

    or-int v14, v12, v1

    not-int v14, v14

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/2addr v10, v13

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v14, v9

    xor-int v9, v11, v12

    and-int v10, v11, v12

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    not-int v9, v9

    not-int v10, v1

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    const v8, -0xee0a

    or-int/2addr v8, v10

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/2addr v6, v13

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v14, v6

    and-int/2addr v6, v14

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    sget v9, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_e

    const/16 v9, -0xb7

    ushr-int/2addr v9, v7

    not-int v10, v7

    xor-int/lit8 v11, v10, 0x7f

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, -0x170

    and-int/lit16 v10, v10, -0x170

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    :try_start_14
    rem-int/2addr v9, v11

    xor-int/lit8 v10, v7, -0x80

    and-int/lit8 v11, v7, -0x80

    or-int/2addr v10, v11

    goto :goto_7

    :cond_e
    mul-int/lit16 v9, v7, -0xb7

    add-int/lit16 v9, v9, 0x5bc7

    not-int v10, v7

    or-int/lit8 v10, v10, 0x7f

    mul-int/lit16 v10, v10, -0x170

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v9, v11

    or-int/lit8 v10, v7, -0x80

    :goto_7
    not-int v8, v8

    or-int/2addr v10, v8

    const/16 v11, 0xb8

    mul-int/2addr v10, v11

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v7

    xor-int/lit8 v10, v9, -0x80

    and-int/lit8 v9, v9, -0x80

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int/lit8 v7, v7, 0x7f

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, 0xb8

    mul-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    and-int/lit8 v0, v1, -0x15

    not-int v3, v1

    and-int/lit8 v3, v3, 0x14

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v3, v4

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    aput v0, v8, v7

    aput-object v5, v3, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x1a0629d8

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0xa0629c7

    or-int/2addr v4, v5

    const v5, 0x5af679ff

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0xd129000

    add-int/2addr v5, v4

    const v4, -0x10000011

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v5, v0

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v1, v5, -0x2fc

    sget v4, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_f

    const/16 v4, -0x5f90

    div-int/2addr v4, v1

    not-int v1, v5

    const/16 v6, -0x11

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v7, v0

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v6, v5

    and-int v8, v6, v5

    or-int v6, v7, v8

    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v6, v5

    or-int/lit8 v6, v6, 0x10

    :goto_a
    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    const/16 v6, 0x2fd

    goto :goto_b

    :cond_f
    not-int v1, v1

    rsub-int v4, v1, -0x5f91

    not-int v1, v5

    const/16 v6, -0x11

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v7, v0

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v1, v1

    or-int v7, v6, v5

    or-int v6, v7, v0

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v6, v5

    xor-int/lit8 v7, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    goto :goto_a

    :goto_b
    mul-int/2addr v1, v6

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    not-int v1, v5

    const/16 v6, -0x11

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    not-int v7, v0

    xor-int v8, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x5fa

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    xor-int v1, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v5, v5

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    not-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int/lit8 v0, v0, 0x10

    not-int v0, v0

    or-int/2addr v0, v1

    const/16 v1, 0x2fd

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v1, v4, 0x2ca

    mul-int/lit16 v5, v2, -0x2c8

    or-int v6, v1, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    not-int v1, v4

    not-int v5, v0

    xor-int v7, v1, v5

    and-int v8, v1, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v7, v2

    xor-int v8, v7, v4

    and-int v9, v7, v4

    or-int/2addr v8, v9

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x2c9

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    not-int v1, v2

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x592

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v2, 0x3

    shl-int/2addr v4, v1

    const/4 v1, 0x3

    xor-int/2addr v2, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_10

    not-int v0, v0

    xor-int v1, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    not-int v0, v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v1, v0, 0x2c9

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v0, v0, 0x2c9

    sub-int/2addr v1, v0

    neg-int v0, v1

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    shl-int/lit8 v0, v6, 0x4d

    and-int v1, v6, v0

    not-int v1, v1

    or-int/2addr v0, v6

    and-int/2addr v0, v1

    xor-int/lit8 v1, v0, -0x77

    and-int/lit8 v4, v0, -0x77

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x5

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    goto :goto_c

    :cond_10
    or-int v0, v7, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_c
    return-object v3

    :cond_11
    :try_start_16
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_3
    move-exception v0

    :try_start_17
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    :cond_12
    :goto_d
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v5, 0x36d790c0

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x3ef793c7

    or-int/2addr v6, v7

    const v8, -0x26051001

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2cd

    const v9, -0x2207db52

    add-int/2addr v9, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v9, v3

    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v3, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    mul-int/lit16 v4, v9, 0xdd

    mul-int/lit16 v5, v2, -0xdb

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    add-int/lit8 v4, v3, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    not-int v4, v9

    not-int v5, v2

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v5, v1

    xor-int v7, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    const/16 v5, 0xdc

    mul-int/2addr v5, v4

    add-int/2addr v6, v5

    not-int v4, v1

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1b8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    or-int/2addr v2, v9

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    xor-int/lit8 v1, v3, 0x17

    and-int/lit8 v2, v3, 0x17

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_13

    const/16 v1, 0x5f

    div-int/2addr v1, v4

    :cond_13
    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/membership/payment/PaymentAutoDebetActivity$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x62

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method
