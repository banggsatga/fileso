.class public final Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "channelCode",
        "Ljava/lang/String;",
        "getChannelCode",
        "customerID",
        "getCustomerID"
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

.field public static final $stable:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# instance fields
.field private final channelCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_code"
    .end annotation
.end field

.field private final customerID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_id"
    .end annotation
.end field


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x44

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$c:[B

    const/16 v0, 0x3e

    sput v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$a:[B

    const/16 v2, 0xcf

    sput v2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    sput v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    sget v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
    .end array-data

    :array_1
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
        0x37t
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->channelCode:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->customerID:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const/16 v0, 0x45

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->b:[C

    return-void

    :array_0
    .array-data 2
        -0x4c82s
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4ce8s
        -0x4cc7s
        -0x4cfas
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cdbs
        -0x4ce1s
        -0x4c86s
        -0x4ceds
        -0x4ceds
        -0x4cd5s
        -0x4cd2s
        -0x4cc8s
        -0x4cdas
        -0x4cdds
        -0x4cdfs
        -0x4cd3s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cc7s
        -0x4cdcs
        -0x4ca1s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cdds
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cf2s
        -0x4c3ds
        -0x4c28s
        -0x4c38s
        -0x4cccs
        -0x4c24s
        -0x4c27s
        -0x4ccds
        -0x4c31s
        -0x4c2bs
        -0x4c23s
        -0x4c23s
        -0x4c30s
        -0x4c28s
        -0x4c3ds
        -0x4c3bs
    .end array-data
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$a:[B

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6c

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

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

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->b:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x7dd

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b67

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v0, v4

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v16, v14

    move/from16 v17, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, LgetOnDiskCallback;->b:I

    if-ge v7, v5, :cond_8

    .line 220
    sget v7, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$10:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    const-string v9, ""

    if-ne v7, v4, :cond_4

    .line 220
    sget v7, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$11:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 182
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v13, v2, 0x800

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v11, 0xa4ec

    sub-int/2addr v11, v2

    int-to-char v14, v11

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x12

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    int-to-byte v2, v10

    int-to-byte v11, v2

    add-int/lit8 v4, v11, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v11, v4}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$e(ISS)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v12, v2, 0x8b8

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v14, v2, 0x17

    const v15, -0x61ce8702

    const/16 v16, 0x0

    sget v2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$d:I

    const/4 v7, 0x3

    and-int/2addr v2, v7

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x2

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    invoke-static {v2, v7, v10}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$e(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v7, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v9, v7, 0xa66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1073

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v11, v7, 0x13

    const v12, -0x59c40830

    const/4 v13, 0x0

    const/4 v7, 0x3

    int-to-byte v14, v7

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$e(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v15, v16

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    const/4 v9, 0x3

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 220
    sget v2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_b

    .line 220
    sget v3, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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
    if-lez v6, :cond_d

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

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
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;
    .locals 3

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, p4

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 p1, v0, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->channelCode:Ljava/lang/String;

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->channelCode:Ljava/lang/String;

    :cond_1
    :goto_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_3

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->customerID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->customerID:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->channelCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component2()Ljava/lang/String;
    .locals 28

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    const v1, -0x4c523dc4

    .line 30
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x28

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit16 v11, v2, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    int-to-char v12, v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v13, v2, 0x10

    const v14, 0x33788a4d

    const/4 v15, 0x0

    sget-object v2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$a:[B

    aget-byte v1, v2, v3

    int-to-byte v1, v1

    aget-byte v3, v2, v7

    int-to-byte v3, v3

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->a(BBI[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v5, 0x16

    new-array v11, v5, [B

    fill-array-data v11, :array_0

    const/16 v12, 0x11

    filled-new-array {v10, v5, v10, v12}, [I

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    .line 38
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xf

    .line 40
    new-array v14, v13, [B

    fill-array-data v14, :array_1

    const/16 v15, 0x9

    filled-new-array {v5, v13, v10, v15}, [I

    move-result-object v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v12, v10, v15}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 43
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v14, -0x4c605545

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x5f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v14, v21, 0x16

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xf

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    sget-object v21, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$a:[B

    aget-byte v5, v21, v7

    int-to-byte v5, v5

    int-to-byte v0, v5

    aget-byte v7, v21, v6

    int-to-byte v7, v7

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v6}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v15

    move/from16 v22, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v11, v5

    const/16 v5, 0xb

    shr-long v6, v11, v5

    cmp-long v2, v2, v6

    const/4 v3, 0x3

    if-nez v2, :cond_3

    const v0, 0x517a0b75

    .line 71
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v8

    rsub-int v14, v0, 0x5f0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v9

    int-to-char v15, v0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v16, v0, 0xf

    const v17, -0x2e50bcfc

    const/16 v18, 0x0

    sget-object v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/4 v5, 0x5

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v2, v10

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v5, v9, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 84
    aget-object v7, v0, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v6, v8, v10

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v10

    check-cast v5, [I

    aput v6, v5, v10

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0xe3f9e43

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x82a8640

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, 0x1419c86d

    add-int/2addr v4, v5

    const v5, -0x6151803

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v4, v0

    const v0, 0x31dbd584

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v2, v9

    check-cast v4, [I

    aput v0, v4, v10

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 92
    :cond_3
    new-array v2, v8, [B

    fill-array-data v2, :array_2

    const/16 v6, 0x25

    const/4 v7, 0x7

    filled-new-array {v6, v8, v10, v7}, [I

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v7}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v8, [B

    fill-array-data v6, :array_3

    const/16 v7, 0x27

    filled-new-array {v0, v8, v7, v10}, [I

    move-result-object v0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v9, v7}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    const-class v6, Ljava/lang/Object;

    .line 97
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 107
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 115
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 129
    :try_start_0
    new-array v2, v9, [Ljava/lang/Object;

    const v6, -0x2997ba96

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v10

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x30

    if-nez v6, :cond_4

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x5a5

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const v12, 0xf3f3

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v23, v12, 0x1b

    const v24, 0x129363f2

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    move/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x31dbd584

    .line 138
    invoke-static {v0, v2, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    .line 145
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int/lit8 v23, v11, 0xf

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget-object v11, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$a:[B

    const/4 v12, 0x7

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    int-to-byte v14, v12

    const/4 v15, 0x5

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->a(BBI[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v6, v0, [B

    fill-array-data v6, :array_4

    const/16 v11, 0x11

    filled-new-array {v10, v0, v10, v11}, [I

    move-result-object v11

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v0}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v13, [B

    fill-array-data v6, :array_5

    const/16 v11, 0x9

    const/16 v12, 0x16

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v12}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 155
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5f0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v8, v15, 0x10

    rsub-int/lit8 v22, v8, 0xf

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    sget-object v8, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$a:[B

    const/4 v13, 0x5

    aget-byte v15, v8, v13

    int-to-byte v13, v15

    int-to-byte v15, v13

    const/16 v16, 0x7

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v3}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v5, v11, v5

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x5f0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v22, v5, -0x21

    const v23, 0x33788a4d

    const/16 v24, 0x0

    sget-object v5, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->$$a:[B

    const/16 v6, 0x28

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 174
    :goto_1
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v0, v3, v10

    .line 182
    aget-object v3, v2, v10

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v0, :cond_8

    .line 271
    sget v0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v10

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v1

    .line 202
    aget-object v5, v2, v9

    check-cast v5, [I

    aget v5, v5, v10

    .line 205
    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v10

    const/4 v7, 0x3

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v10

    check-cast v4, [I

    aput v1, v4, v10

    aput-object v2, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x2ef63c3c

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x350b332b    # -8021610.5f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v4, 0x13ac9338

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x24023028

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v10

    move-object/from16 v3, p0

    .line 271
    iget-object v0, v3, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->customerID:Ljava/lang/String;

    return-object v0

    :cond_8
    move-object/from16 v3, p0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 271
    sget v4, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v4, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    move v9, v10

    :goto_2
    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v6

    .line 220
    :goto_3
    array-length v4, v2

    if-ge v9, v4, :cond_a

    .line 271
    sget v4, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v6

    .line 225
    aget-object v4, v2, v9

    .line 233
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 234
    :cond_a
    throw v1

    :catch_0
    move-object/from16 v3, p0

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;
    .locals 2

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;

    invoke-direct {v1, p1, p2}, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;

    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->channelCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->channelCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->customerID:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->customerID:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v4

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->channelCode:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCustomerID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->customerID:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->channelCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->customerID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->channelCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->customerID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CreatePaymentMethodRequest(channelCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerID="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method
