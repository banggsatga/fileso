.class public final Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;
.super Lcom/bpjstku/data/lib/model/BaseItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;)V",
        "component1",
        "()Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;",
        "copy",
        "(Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;)Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "dataCustomerObjectUpdated",
        "Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;",
        "getDataCustomerObjectUpdated"
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

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

.field private static asInterface:I

.field private static b:I


# instance fields
.field private final dataCustomerObjectUpdated:Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x45

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$$c:[B

    const/16 v1, 0x1c

    sput v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$$a:[B

    const/16 v0, 0xef

    sput v0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$$b:I

    .line 65354
    sput v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    sput v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->b:I

    invoke-static {}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    sget v0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        -0x7ct
        -0x6t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
    .end array-data
.end method

.method public constructor <init>(Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseItem;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->dataCustomerObjectUpdated:Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;
    .locals 56

    move/from16 v1, p0

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65347
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v5, 0xa

    const/4 v6, 0x6

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v11, v4, 0x3f2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v6

    int-to-char v12, v4

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v13, v4, 0xa

    const v14, -0x1891fe95

    const/4 v15, 0x0

    int-to-byte v4, v7

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v3}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const v6, -0x1c5b3498

    int-to-long v11, v6

    const/16 v6, -0xd1

    int-to-long v13, v6

    mul-long v15, v13, v11

    mul-long/2addr v13, v4

    add-long/2addr v15, v13

    const/16 v6, 0xd2

    int-to-long v13, v6

    int-to-long v9, v7

    xor-long v20, v11, v9

    xor-long v22, v4, v9

    or-long v24, v20, v22

    xor-long v24, v24, v9

    mul-long v24, v24, v13

    add-long v15, v15, v24

    int-to-long v6, v1

    xor-long v26, v6, v9

    or-long v28, v22, v26

    xor-long v28, v28, v9

    or-long v30, v20, v6

    xor-long v30, v30, v9

    or-long v28, v28, v30

    mul-long v28, v28, v13

    add-long v15, v15, v28

    or-long v20, v20, v26

    or-long v4, v20, v4

    xor-long/2addr v4, v9

    or-long v11, v22, v11

    or-long/2addr v11, v6

    xor-long/2addr v11, v9

    or-long/2addr v4, v11

    mul-long/2addr v13, v4

    add-long/2addr v15, v13

    const v4, -0x1f2cf3d1

    int-to-long v4, v4

    add-long/2addr v4, v15

    const/16 v11, 0x20

    shr-long v12, v4, v11

    long-to-int v12, v12

    not-int v13, v1

    const v14, -0x1e16df36

    or-int v15, v13, v14

    not-int v15, v15

    const v16, 0xc16cb15

    or-int v15, v15, v16

    mul-int/lit16 v15, v15, 0x211

    const v16, 0x5aa55e16

    add-int v16, v16, v15

    or-int/2addr v14, v1

    not-int v14, v14

    const v15, -0x73c134e1

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x211

    add-int v16, v16, v14

    and-int v12, v12, v16

    long-to-int v4, v4

    const v5, -0x3325ac59

    or-int/2addr v5, v13

    not-int v5, v5

    const v14, -0x772ffdfe

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x24f

    const v14, -0x697cd196

    add-int/2addr v14, v5

    const v5, -0x3325ac59

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x24f

    add-int/2addr v14, v5

    and-int/2addr v4, v14

    xor-int v5, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v5

    const/4 v5, 0x4

    const/4 v12, 0x3

    const/16 v14, 0x10

    if-eqz v4, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v6, 0x0

    aput-object v7, v4, v6

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v4, v5

    and-int/lit16 v5, v1, 0x10f

    not-int v5, v5

    or-int/lit16 v9, v1, 0x10f

    and-int/2addr v5, v9

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    check-cast v8, [I

    aput v5, v8, v6

    aput-object v3, v4, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v3, -0x20b4f557

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x26fdfd57

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v5, 0x76fabb47

    add-int/2addr v3, v5

    const v5, 0x6490800

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    add-int/2addr v3, v14

    add-int v1, v2, v3

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v15, 0x0

    aput v1, v2, v15

    return-object v4

    :cond_1
    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    mul-int/lit16 v5, v4, 0x1c2

    add-int/lit16 v5, v5, -0x1340

    not-int v12, v4

    xor-int/lit8 v21, v12, 0xb

    and-int/lit8 v22, v12, 0xb

    or-int v11, v21, v22

    not-int v11, v11

    const/16 v21, -0xc

    xor-int v22, v21, v4

    and-int v21, v21, v4

    or-int v21, v22, v21

    xor-int v22, v21, v15

    and-int v21, v21, v15

    or-int v14, v22, v21

    not-int v14, v14

    xor-int v21, v11, v14

    and-int/2addr v11, v14

    or-int v11, v21, v11

    mul-int/lit16 v11, v11, 0x1c1

    neg-int v11, v11

    neg-int v11, v11

    and-int v14, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v14, v5

    not-int v5, v4

    xor-int/lit8 v11, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x543

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v14, v5

    const/4 v5, 0x1

    sub-int/2addr v14, v5

    xor-int/lit8 v5, v12, 0xb

    and-int/lit8 v11, v12, 0xb

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v11, v15

    const/16 v12, -0xc

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    xor-int v12, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v11, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1c1

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v5, v4

    const/4 v4, 0x6

    new-array v11, v4, [I

    fill-array-data v11, :array_0

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, 0x4a716a7a    # 3955358.5f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0xe

    const/16 v15, 0x8

    if-nez v12, :cond_2

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0xa8f

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v29, 0x0

    cmpl-double v4, v21, v29

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v21

    shr-int/lit8 v21, v21, 0x8

    rsub-int/lit8 v31, v21, 0xe

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    const/4 v15, -0x1

    int-to-byte v14, v15

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v2}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v11

    move/from16 v29, v12

    move/from16 v30, v4

    move-object/from16 v35, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v2, 0xc

    const/4 v12, 0x5

    if-eqz v4, :cond_14

    sget v25, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v29, v25, 0x5

    or-int/lit8 v25, v25, 0x5

    add-int v3, v29, v25

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    neg-int v3, v3

    mul-int/lit16 v12, v3, -0x203

    add-int/lit16 v12, v12, 0xc1e

    const/16 v29, -0x7

    xor-int v31, v29, v1

    and-int v29, v29, v1

    or-int v11, v31, v29

    not-int v11, v11

    xor-int v29, v13, v3

    and-int v31, v13, v3

    or-int v5, v29, v31

    not-int v5, v5

    xor-int v29, v11, v5

    and-int/2addr v5, v11

    or-int v5, v29, v5

    or-int/lit8 v11, v13, 0x6

    not-int v11, v11

    xor-int v29, v5, v11

    and-int/2addr v5, v11

    or-int v5, v29, v5

    mul-int/lit16 v5, v5, -0x204

    add-int/2addr v12, v5

    not-int v5, v3

    xor-int/lit8 v11, v5, -0x7

    and-int/lit8 v29, v5, -0x7

    or-int v11, v11, v29

    or-int/2addr v11, v1

    not-int v11, v11

    not-int v3, v3

    not-int v14, v1

    xor-int v15, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    xor-int/lit8 v15, v3, 0x6

    const/16 v19, 0x6

    and-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x204

    neg-int v3, v3

    neg-int v3, v3

    xor-int v11, v12, v3

    and-int/2addr v3, v12

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v11, v3

    xor-int/lit8 v3, v5, 0x6

    const/4 v12, 0x6

    and-int/2addr v5, v12

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int/lit8 v5, v14, 0x6

    and-int/lit8 v12, v14, 0x6

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x204

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v5, v3

    const v3, -0x4760b2f6

    const v11, 0x485eb538    # 228052.88f

    const v12, 0x12a995a0

    const v15, 0x110eea37

    filled-new-array {v12, v15, v3, v11}, [I

    move-result-object v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v15, v12, 0x1

    and-int/2addr v12, v11

    shl-int/2addr v12, v11

    add-int/2addr v15, v12

    new-array v12, v2, [C

    fill-array-data v12, :array_1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v15, v12, v2}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4119279e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x40a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    const v11, 0xc790

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v12, 0xc

    add-int/lit8 v38, v11, 0xc

    const v39, -0x3e339011

    const/16 v40, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    move/from16 v31, v14

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v15, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v3

    const-class v11, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    move/from16 v31, v14

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const v2, 0x36fc5a56

    int-to-long v11, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v14, 0x3a6

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v3, -0x3a4

    move-wide/from16 v36, v6

    int-to-long v6, v3

    mul-long/2addr v6, v4

    add-long/2addr v14, v6

    const/16 v3, -0x3a5

    int-to-long v6, v3

    xor-long v38, v4, v9

    xor-long v40, v11, v9

    int-to-long v2, v2

    xor-long/2addr v2, v9

    or-long v40, v40, v2

    xor-long v40, v40, v9

    or-long v40, v38, v40

    mul-long v6, v6, v40

    add-long/2addr v14, v6

    const/16 v6, 0x3a5

    int-to-long v6, v6

    or-long v2, v38, v2

    xor-long/2addr v2, v9

    or-long v38, v38, v11

    xor-long v38, v38, v9

    or-long v2, v2, v38

    mul-long/2addr v2, v6

    add-long/2addr v14, v2

    or-long v2, v11, v4

    xor-long/2addr v2, v9

    mul-long/2addr v6, v2

    add-long/2addr v14, v6

    const v2, -0x55a3baee

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x451101b5

    or-int v6, v5, v4

    not-int v6, v6

    const/high16 v7, 0x45000000    # 2048.0f

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, 0x1280c0d8

    add-int/2addr v7, v6

    const v6, -0x109953f7    # -7.138953E28f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v6, 0x109953f6

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v7, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x559953f7

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1496ddc6

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x14848801

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x8c

    const v6, -0x7fbc7a25

    add-int/2addr v6, v5

    const v5, -0x1255c5

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v6, v5

    const v5, -0x411377e5

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5585aa21

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_13

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x17

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v3, v2

    const/16 v2, 0xc

    new-array v5, v2, [I

    fill-array-data v5, :array_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v5, v5, v11

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v40, v6, 0xf

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x1e

    and-int/lit8 v4, v4, 0x1e

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0x10

    new-array v7, v4, [I

    fill-array-data v7, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xa8f

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v11, 0xe

    rsub-int/lit8 v40, v7, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v7, -0x1

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v3

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v40, v11, 0x25

    const v41, -0x27d6db5

    const/16 v42, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v3}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v38, v5

    move/from16 v39, v7

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v7, 0x7048115

    int-to-long v11, v7

    const/16 v7, 0x37

    int-to-long v14, v7

    mul-long/2addr v14, v11

    const/16 v7, -0x6b

    move-object/from16 v30, v4

    int-to-long v3, v7

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const/16 v3, -0x6c

    int-to-long v3, v3

    xor-long v39, v11, v9

    or-long v41, v39, v5

    xor-long v41, v41, v9

    or-long v43, v26, v5

    xor-long v43, v43, v9

    or-long v41, v41, v43

    mul-long v3, v3, v41

    add-long/2addr v14, v3

    const/16 v3, 0x36

    int-to-long v3, v3

    or-long v39, v39, v36

    xor-long v39, v39, v9

    xor-long/2addr v5, v9

    or-long/2addr v5, v11

    xor-long/2addr v5, v9

    or-long v39, v39, v5

    or-long v11, v26, v11

    xor-long/2addr v11, v9

    or-long v11, v39, v11

    mul-long/2addr v11, v3

    add-long/2addr v14, v11

    or-long v5, v36, v5

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const v3, -0xb410416

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    const v4, -0xa8b0a7

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x56530651

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, 0x3502aa0a

    add-int/2addr v6, v5

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x5bfcabf3

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, -0x4e58fe64

    or-int/2addr v7, v11

    const v12, 0x5bfcabf2    # 1.422415E17f

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x234

    const v12, -0x490ff69f

    add-int/2addr v12, v7

    const v7, -0x4005402

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    add-int/2addr v12, v5

    or-int v5, v11, v6

    not-int v5, v5

    const v6, -0x5ffcfff4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x234

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_f

    goto :goto_1

    :cond_7
    move-object/from16 v30, v4

    :goto_1
    if-eqz v30, :cond_b

    sget v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_9

    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x4f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v30, v4, v3

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xbb7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int/lit8 v40, v7, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    const/4 v7, -0x1

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v6, 0x141df308

    int-to-long v6, v6

    const/16 v11, -0x793

    int-to-long v11, v11

    mul-long/2addr v11, v6

    const/16 v14, 0x3cb

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v11, v14

    const/16 v14, -0x3ca

    int-to-long v14, v14

    xor-long v38, v4, v9

    or-long v40, v38, v6

    xor-long v40, v40, v9

    or-long v42, v26, v4

    xor-long v42, v42, v9

    or-long v40, v40, v42

    mul-long v14, v14, v40

    add-long/2addr v11, v14

    const/16 v14, 0x794

    int-to-long v14, v14

    xor-long/2addr v6, v9

    or-long/2addr v4, v6

    xor-long/2addr v4, v9

    mul-long/2addr v14, v4

    add-long/2addr v11, v14

    const/16 v4, 0x3ca

    int-to-long v4, v4

    or-long v6, v6, v38

    xor-long/2addr v6, v9

    or-long v6, v6, v42

    mul-long/2addr v4, v6

    add-long/2addr v11, v4

    const v4, -0x185a7609

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x28

    goto/16 :goto_2

    :cond_9
    move v4, v3

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v3, 0x0

    aput-object v30, v5, v3

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbb7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v7, v11, v14

    rsub-int/lit8 v40, v7, 0x27

    const v41, -0x27d6db5

    const/16 v42, 0x0

    const/4 v7, -0x1

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move/from16 v38, v4

    move/from16 v39, v6

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v6, 0x70445190

    int-to-long v6, v6

    const/16 v11, 0x16f

    int-to-long v11, v11

    mul-long v14, v11, v6

    mul-long/2addr v11, v4

    add-long/2addr v14, v11

    const/16 v11, -0x16e

    int-to-long v11, v11

    or-long v38, v6, v4

    mul-long v38, v38, v11

    add-long v14, v14, v38

    xor-long v38, v4, v9

    or-long v40, v38, v36

    xor-long v40, v40, v9

    or-long v40, v6, v40

    mul-long v11, v11, v40

    add-long/2addr v14, v11

    const/16 v11, 0x16e

    int-to-long v11, v11

    xor-long v40, v6, v9

    or-long v4, v40, v4

    xor-long/2addr v4, v9

    or-long v6, v38, v6

    or-long v6, v6, v36

    xor-long/2addr v6, v9

    or-long/2addr v4, v6

    mul-long/2addr v11, v4

    add-long/2addr v14, v11

    const v4, -0x7480d491

    int-to-long v4, v4

    add-long v11, v14, v4

    const/16 v4, 0x20

    :goto_2
    shr-long v4, v11, v4

    long-to-int v4, v4

    const v5, -0x6612bad2

    or-int v6, v5, v13

    not-int v6, v6

    const v7, -0x10686527

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v14, -0x3bcde04f

    add-int/2addr v14, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x66129ad1

    or-int/2addr v5, v6

    const v6, -0x10684527

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v14, v5

    or-int v5, v13, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v14, v5

    and-int/2addr v4, v14

    long-to-int v5, v11

    const v6, -0x50b4e1e3

    or-int/2addr v6, v13

    not-int v6, v6

    const v7, 0x50008020

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, -0x55217617

    add-int/2addr v7, v6

    const v6, 0x4f573c7

    or-int/2addr v6, v1

    not-int v6, v6

    const v11, 0x4411205

    or-int/2addr v6, v11

    const v12, -0x4f573c8

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v7, v6

    or-int v6, v1, v11

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_f

    :cond_b
    if-eqz v2, :cond_d

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xbb8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v40, v6, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v7, v11

    move/from16 v38, v2

    move/from16 v39, v4

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v2, 0x4d9bd7ec    # 3.26827392E8f

    int-to-long v6, v2

    const/16 v2, 0x1c2

    int-to-long v11, v2

    mul-long/2addr v11, v6

    const/16 v2, -0x1c0

    int-to-long v14, v2

    mul-long/2addr v14, v4

    add-long/2addr v11, v14

    const/16 v2, 0x1c1

    int-to-long v14, v2

    xor-long v38, v6, v9

    or-long v38, v38, v4

    xor-long v38, v38, v9

    xor-long/2addr v4, v9

    or-long v40, v4, v6

    or-long v40, v40, v36

    xor-long v40, v40, v9

    or-long v40, v38, v40

    mul-long v40, v40, v14

    add-long v11, v11, v40

    const/16 v2, -0x543

    move-wide/from16 v41, v4

    int-to-long v3, v2

    mul-long v3, v3, v38

    add-long/2addr v11, v3

    or-long v2, v41, v26

    or-long/2addr v2, v6

    xor-long/2addr v2, v9

    or-long v2, v38, v2

    mul-long/2addr v14, v2

    add-long/2addr v11, v14

    const v2, -0x51d85aed

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, 0x2a9cca21

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, -0x7fbcea34

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, 0x110470b6

    add-int/2addr v3, v4

    const v4, -0x55202013

    or-int/2addr v4, v13

    not-int v4, v4

    const v5, 0x40a00

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    long-to-int v3, v11

    const v4, -0x45dd66c5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1852444

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x11b

    const v5, 0x5884c181

    add-int/2addr v4, v5

    const v5, -0x44584281

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_f

    :cond_d
    if-eqz v30, :cond_13

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v30, v3, v2

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const/16 v5, 0x30

    invoke-static {v8, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v40, v7, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v7, v11

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v5, 0x4d3fe75c    # 2.01225664E8f

    int-to-long v5, v5

    const/16 v7, -0xa7

    int-to-long v11, v7

    mul-long v14, v11, v5

    mul-long/2addr v11, v3

    add-long/2addr v14, v11

    const/16 v7, 0xa8

    int-to-long v11, v7

    xor-long v38, v5, v9

    xor-long v40, v3, v9

    or-long v42, v38, v40

    xor-long v44, v42, v9

    or-long v46, v40, v26

    xor-long v46, v46, v9

    or-long v44, v44, v46

    mul-long v44, v44, v11

    add-long v14, v14, v44

    or-long v42, v42, v36

    xor-long v42, v42, v9

    mul-long v42, v42, v11

    add-long v14, v14, v42

    or-long v42, v38, v26

    xor-long v42, v42, v9

    or-long v3, v38, v3

    xor-long/2addr v3, v9

    or-long v3, v42, v3

    or-long v5, v40, v5

    or-long v5, v5, v36

    xor-long/2addr v5, v9

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v14, v11

    const v3, -0x517c6a5d

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x1e5a9457

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x374fc153

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    const v7, -0x5f4739b6

    add-int/2addr v7, v5

    not-int v5, v4

    const v11, -0x1e5a9458

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x2a0

    add-int/2addr v7, v4

    const v4, -0x374fc154

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x21054100

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v14

    const v5, 0x7ffb7df5

    or-int v6, v5, v1

    not-int v6, v6

    const v7, 0x2a5a2c60

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, -0x360f41af

    add-int/2addr v7, v6

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x204f65c5

    if-ne v3, v4, :cond_13

    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v3, v4, :cond_11

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    mul-int/lit16 v4, v3, -0x9f

    const/16 v5, -0xc6c

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    xor-int/lit8 v4, v3, -0x15

    and-int/lit8 v5, v3, -0x15

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa0

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    or-int/lit8 v4, v13, 0x14

    not-int v4, v4

    xor-int/lit8 v6, v3, 0x14

    and-int/lit8 v7, v3, 0x14

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xa0

    add-int/2addr v5, v4

    not-int v3, v3

    xor-int v4, v3, v31

    and-int v3, v3, v31

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int/lit8 v4, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v5, v3

    const/4 v3, 0x6

    shr-int/lit8 v4, v5, 0x6

    const/4 v3, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/16 v5, 0x20

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0xbdd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v5, v5, v11

    int-to-char v5, v5

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v40, v6, 0x26

    const v41, -0x6afc4404

    const/16 v42, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const v5, 0xea135cc

    int-to-long v5, v5

    const/16 v7, -0x158

    int-to-long v11, v7

    mul-long v14, v11, v5

    mul-long/2addr v11, v3

    add-long/2addr v14, v11

    const/16 v7, 0x159

    int-to-long v11, v7

    xor-long v30, v5, v9

    xor-long/2addr v3, v9

    or-long v38, v30, v3

    xor-long v40, v38, v9

    or-long v42, v30, v36

    xor-long v42, v42, v9

    or-long v40, v40, v42

    mul-long v40, v40, v11

    add-long v14, v14, v40

    or-long v30, v30, v26

    xor-long v30, v30, v9

    or-long/2addr v3, v5

    xor-long/2addr v3, v9

    or-long v3, v30, v3

    mul-long/2addr v3, v11

    add-long/2addr v14, v3

    or-long v3, v38, v36

    xor-long/2addr v3, v9

    mul-long/2addr v11, v3

    add-long/2addr v14, v11

    const v3, -0x563e1603

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    const v4, -0x4c60206e

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x94a353e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, -0x551b84b6

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    const v5, 0x4d6a357d    # 2.45585872E8f

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    const v4, -0x10a1511

    or-int/2addr v4, v13

    not-int v4, v4

    const v5, 0x4d6a357d    # 2.45585872E8f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v14

    const v5, -0x21e4a481

    or-int v6, v5, v13

    not-int v6, v6

    const v7, 0x778efa2a

    or-int v11, v7, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xd9

    const v11, -0x73172838

    add-int/2addr v11, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x600480

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v11, v5

    or-int v5, v7, v13

    not-int v5, v5

    const v6, 0x21e4a480

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    move v7, v4

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0x11

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v40, v7, 0xf

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    const v4, 0x51841e81

    const v6, -0x68d460f4

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_3
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v2

    new-array v2, v7, [I

    aput-object v2, v3, v7

    new-array v2, v7, [I

    const/4 v5, 0x2

    aput-object v2, v3, v5

    and-int/lit16 v5, v1, 0x104

    not-int v5, v5

    or-int/lit16 v7, v1, 0x104

    and-int/2addr v5, v7

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v2, [I

    aput v5, v2, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x251f3c96

    or-int v5, v4, v2

    not-int v5, v5

    const v7, 0x1f0a45a7

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x363

    const v8, -0x60eac46c

    add-int/2addr v8, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x20153810

    or-int/2addr v4, v5

    or-int v5, v7, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v8, v4

    const v4, -0x20153811

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x50a0486

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x3f1f7db7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v8, v1

    or-int/lit8 v1, v8, 0x10

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/16 v4, 0x10

    xor-int/2addr v4, v8

    sub-int/2addr v1, v4

    move/from16 v4, p2

    or-int v5, v4, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

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

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v3

    :cond_13
    move/from16 v4, p2

    goto :goto_4

    :cond_14
    move/from16 v4, p2

    move-wide/from16 v36, v6

    :goto_4
    sget v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v5, v3, 0x67

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x67

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_15

    const/4 v3, 0x4

    const/4 v5, 0x5

    div-int/2addr v3, v5

    :cond_15
    const/16 v3, 0x1c

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x8

    const/16 v7, 0x8

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, 0x3ac014a

    const v7, -0x7a919f70

    const v11, -0x694f742e

    const v12, 0x7f1556dc

    filled-new-array {v11, v12, v5, v7}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    or-int/lit8 v6, v5, 0x6

    shl-int/2addr v6, v7

    const/4 v11, 0x6

    xor-int/2addr v5, v11

    sub-int/2addr v6, v5

    const v5, 0x7f5006e

    const v11, 0x56d2b608

    const v12, -0x1016bf78

    const v14, -0x5bd19df0

    filled-new-array {v12, v14, v5, v11}, [I

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x2a1

    and-int/lit16 v7, v6, -0x53f

    or-int/lit16 v6, v6, -0x53f

    add-int/2addr v7, v6

    xor-int v6, v5, v1

    and-int v11, v5, v1

    or-int/2addr v6, v11

    not-int v6, v6

    const/4 v11, 0x1

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2a0

    neg-int v6, v6

    neg-int v6, v6

    or-int v12, v7, v6

    shl-int/2addr v12, v11

    xor-int/2addr v6, v7

    sub-int/2addr v12, v6

    not-int v6, v5

    not-int v7, v1

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/lit8 v11, v1, 0x1

    not-int v11, v11

    xor-int v14, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x2a0

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v12, v6

    and-int/2addr v6, v12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v11, v6

    const/4 v6, -0x2

    xor-int v12, v6, v13

    and-int v14, v6, v13

    or-int/2addr v12, v14

    not-int v12, v12

    const/4 v14, -0x2

    xor-int v15, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x2a0

    add-int/2addr v11, v5

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v5, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v5, v3, v11

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const/16 v11, 0x8

    rsub-int/lit8 v15, v5, 0x8

    const/4 v5, 0x6

    new-array v11, v5, [I

    fill-array-data v11, :array_7

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v15, v11, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v12, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v11, v3, v12

    const/16 v11, 0x30

    invoke-static {v8, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x7

    shl-int/2addr v12, v5

    xor-int/lit8 v11, v11, 0x7

    sub-int/2addr v12, v11

    const v11, -0x205dfff1

    const v15, -0x32eb860a    # -1.556888E8f

    const v2, 0x389b75f5

    const v6, 0x328e292d

    filled-new-array {v2, v6, v11, v15}, [I

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0xd

    const/16 v11, 0xd

    and-int/2addr v5, v11

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    const/16 v5, 0x8

    new-array v15, v5, [I

    fill-array-data v15, :array_8

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v34, 0x0

    cmp-long v5, v5, v34

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v12

    add-int/2addr v6, v5

    const/16 v5, 0xa

    new-array v15, v5, [C

    fill-array-data v15, :array_a

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v5, v3, v6

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    const/4 v5, 0x6

    new-array v15, v5, [C

    fill-array-data v15, :array_b

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x8

    aput-object v5, v3, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v15, 0x0

    cmpl-float v5, v5, v15

    const/16 v15, 0x10

    rsub-int/lit8 v5, v5, 0x10

    new-array v15, v6, [I

    fill-array-data v15, :array_c

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5, v15, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x9

    aput-object v5, v3, v6

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v12

    add-int/2addr v6, v5

    const/16 v5, 0xe

    new-array v15, v5, [C

    fill-array-data v15, :array_d

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xa

    aput-object v5, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v12, v5, 0x3d4

    xor-int/lit16 v15, v12, -0x3d2

    and-int/lit16 v12, v12, -0x3d2

    const/16 v17, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v12

    not-int v12, v6

    xor-int v30, v14, v12

    and-int/2addr v12, v14

    or-int v12, v30, v12

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    and-int v30, v15, v12

    or-int/2addr v12, v15

    add-int v30, v30, v12

    xor-int v12, v5, v6

    and-int v15, v5, v6

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x3d3

    xor-int v15, v30, v12

    and-int v12, v30, v12

    const/16 v17, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v12

    xor-int v12, v14, v6

    and-int v30, v14, v6

    or-int v12, v12, v30

    not-int v12, v12

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d3

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v15, v5

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v5, v15

    sub-int/2addr v6, v5

    const/16 v5, 0xc

    new-array v15, v5, [C

    fill-array-data v15, :array_e

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xb

    aput-object v5, v3, v6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x1

    and-int/2addr v5, v12

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    const/16 v5, 0x10

    new-array v15, v5, [C

    fill-array-data v15, :array_f

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xc

    aput-object v5, v3, v6

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0xe

    const/16 v12, 0xe

    or-int/2addr v5, v12

    add-int/2addr v6, v5

    const/16 v5, 0x8

    new-array v12, v5, [I

    fill-array-data v12, :array_10

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v11

    const/16 v6, 0x30

    invoke-static {v8, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v6, v12

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0xe

    aput-object v6, v3, v12

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v12, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v12, v6

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v6, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0xf

    aput-object v6, v3, v12

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    xor-int/lit8 v12, v6, 0x8

    const/16 v15, 0x8

    and-int/2addr v6, v15

    shl-int/2addr v6, v5

    add-int/2addr v12, v6

    const v6, 0x6d029b2b

    const v15, 0x67a330a3

    const v2, -0x3623e4d8    # -1803109.0f

    const v14, -0x176dfd6f

    filled-new-array {v2, v14, v6, v15}, [I

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x10

    aput-object v6, v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v12

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1

    const v12, 0x20bb5abe

    const v14, -0x532eaa5e

    filled-new-array {v12, v14}, [I

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x11

    aput-object v6, v3, v12

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v12, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v12, v6

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v6, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x12

    aput-object v5, v3, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x1

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v5, v12

    sub-int/2addr v6, v5

    const/16 v5, 0xa

    new-array v14, v5, [C

    fill-array-data v14, :array_14

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v14, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x13

    aput-object v5, v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit8 v12, v5, -0x37

    add-int/lit8 v12, v12, -0x37

    xor-int v14, v5, v6

    and-int v15, v5, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v14, 0x1

    const/16 v17, 0x1

    and-int/lit8 v14, v14, 0x1

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x38

    add-int/2addr v12, v14

    xor-int/lit8 v14, v5, 0x1

    and-int/lit8 v15, v5, 0x1

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit8 v14, v14, -0x38

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v6, v6

    xor-int/lit8 v12, v6, 0x1

    const/4 v14, 0x1

    and-int/2addr v6, v14

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x38

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v15, v5

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    const/4 v6, 0x6

    new-array v12, v6, [C

    fill-array-data v12, :array_15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v12, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x14

    aput-object v6, v3, v12

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const/16 v12, 0x14

    new-array v12, v12, [C

    fill-array-data v12, :array_16

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x15

    aput-object v5, v3, v6

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v6, v5, -0x2cc

    xor-int/lit16 v12, v6, 0x3273

    and-int/lit16 v6, v6, 0x3273

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v12, v6

    not-int v6, v5

    or-int/lit8 v14, v6, 0x9

    mul-int/lit16 v14, v14, -0x59a

    add-int/2addr v12, v14

    or-int/lit8 v14, v7, 0x9

    not-int v14, v14

    xor-int/lit8 v15, v5, 0x9

    and-int/lit8 v30, v5, 0x9

    or-int v15, v15, v30

    not-int v2, v15

    xor-int v39, v14, v2

    and-int/2addr v2, v14

    or-int v2, v39, v2

    not-int v5, v5

    xor-int/lit8 v14, v5, -0xa

    and-int/lit8 v5, v5, -0xa

    or-int/2addr v5, v14

    xor-int v14, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x2cd

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v12, v2

    and-int/2addr v2, v12

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v5, v2

    xor-int/lit8 v2, v6, -0xa

    and-int/lit8 v6, v6, -0xa

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    not-int v6, v15

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    xor-int/lit8 v6, v1, 0x9

    and-int/lit8 v12, v1, 0x9

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x2cd

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    const/4 v2, 0x6

    new-array v5, v2, [I

    fill-array-data v5, :array_17

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x16

    aput-object v5, v3, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    neg-int v5, v12

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x0

    const/16 v6, 0xe

    new-array v12, v6, [C

    fill-array-data v12, :array_18

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    const/16 v12, 0x17

    aput-object v5, v3, v12

    const/16 v5, 0x30

    invoke-static {v8, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v5, 0xa

    rsub-int/lit8 v12, v12, 0xa

    const/4 v5, 0x6

    new-array v14, v5, [I

    fill-array-data v14, :array_19

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x18

    aput-object v5, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_1a

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x19

    aput-object v5, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v12, v5, 0x2a5

    and-int/lit16 v14, v12, -0x278d

    or-int/lit16 v12, v12, -0x278d

    add-int/2addr v14, v12

    or-int v12, v5, v6

    const/16 v15, -0x10

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x2a4

    neg-int v12, v12

    neg-int v12, v12

    xor-int v30, v14, v12

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int v30, v30, v12

    xor-int v12, v15, v5

    and-int v14, v15, v5

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v6

    xor-int v15, v14, v5

    and-int v39, v14, v5

    or-int v15, v15, v39

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x2a4

    add-int v30, v30, v12

    not-int v12, v5

    xor-int/lit8 v15, v12, -0x10

    const/16 v39, -0x10

    and-int/lit8 v12, v12, -0x10

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v39, v14

    and-int v14, v39, v14

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int/lit8 v14, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v5, v14

    xor-int v14, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v30, v5

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int v5, v30, v5

    sub-int/2addr v6, v5

    const/16 v5, 0x8

    new-array v14, v5, [I

    fill-array-data v14, :array_1b

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v14, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x1a

    aput-object v5, v3, v6

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0xe

    shl-int/2addr v6, v12

    const/16 v14, 0xe

    xor-int/2addr v5, v14

    sub-int/2addr v6, v5

    const/16 v5, 0x8

    new-array v14, v5, [I

    fill-array-data v14, :array_1c

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v14, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x1b

    aput-object v5, v3, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v5, v5, v14

    or-int/lit8 v6, v5, 0xa

    shl-int/2addr v6, v12

    const/16 v14, 0xa

    xor-int/2addr v5, v14

    sub-int/2addr v6, v5

    const/4 v5, 0x6

    new-array v14, v5, [I

    fill-array-data v14, :array_1d

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v14, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    :try_start_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_16

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v39, -0x1

    cmp-long v12, v14, v39

    const/4 v14, -0x1

    add-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    const/16 v22, 0xe

    rsub-int/lit8 v41, v15, 0xe

    const v42, -0x355bddf5    # -5378309.5f

    const/16 v43, 0x0

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    add-int/lit8 v2, v14, 0x1

    int-to-byte v2, v2

    move/from16 v47, v7

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v2, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v2

    move/from16 v39, v6

    move/from16 v40, v12

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_16
    move/from16 v47, v7

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v5, :cond_24

    sget v6, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    or-int/lit8 v7, v6, 0x37

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/lit8 v6, v6, 0x37

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/4 v2, 0x0

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v7, 0x6

    rsub-int/lit8 v6, v6, 0x6

    const v7, -0x4760b2f6

    const v11, 0x485eb538    # 228052.88f

    const v12, 0x12a995a0

    const v14, 0x110eea37

    filled-new-array {v12, v14, v7, v11}, [I

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    const/16 v11, 0xc

    new-array v12, v11, [C

    fill-array-data v12, :array_1e

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    :try_start_a
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x40a

    const/16 v7, 0x30

    invoke-static {v8, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v12, 0xc791

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v8, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v7, 0xd

    add-int/lit8 v41, v12, 0xd

    const v42, -0x3e339011

    const/16 v43, 0x0

    const/4 v7, -0x1

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v2}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v7

    const-class v7, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v7, v12, v14

    move/from16 v39, v6

    move/from16 v40, v11

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const v7, 0x2bb77cf9

    int-to-long v11, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const/16 v14, 0x293

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v2, -0x291

    move-object/from16 v39, v3

    int-to-long v2, v2

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const/16 v2, -0x292

    int-to-long v2, v2

    xor-long v40, v11, v9

    or-long v40, v40, v5

    xor-long v40, v40, v9

    xor-long/2addr v5, v9

    or-long/2addr v5, v11

    xor-long/2addr v5, v9

    or-long v40, v40, v5

    move-object/from16 v42, v8

    int-to-long v7, v7

    or-long/2addr v7, v11

    xor-long/2addr v7, v9

    or-long v11, v40, v7

    mul-long/2addr v2, v11

    add-long/2addr v14, v2

    const/16 v2, 0x292

    int-to-long v2, v2

    mul-long v11, v2, v5

    add-long/2addr v14, v11

    or-long/2addr v5, v7

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const v2, -0x4a5edd91

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v5, v14, v2

    long-to-int v2, v5

    const v3, -0x1c3d1a7a

    or-int v5, v3, v1

    not-int v5, v5

    const v6, -0x71e77025

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, 0x7ca3e46a

    add-int/2addr v7, v5

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v7, v3

    const v3, -0x10251021

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v14

    const v5, -0x32de76c4

    or-int v6, v5, v1

    not-int v6, v6

    const v7, -0x22cbdee7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, -0x5389a2cf

    add-int/2addr v7, v6

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, 0x10142001

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x17

    and-int/lit8 v2, v2, 0x17

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const/16 v2, 0xc

    new-array v6, v2, [I

    fill-array-data v6, :array_1f

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    move-object/from16 v5, v42

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const/16 v11, 0xe

    rsub-int/lit8 v50, v8, 0xe

    const v51, -0x355bddf5    # -5378309.5f

    const/16 v52, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v3

    move/from16 v48, v6

    move/from16 v49, v7

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_18
    move-object/from16 v5, v42

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x1e

    and-int/lit8 v6, v6, 0x1e

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0x10

    new-array v11, v6, [I

    fill-array-data v11, :array_20

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    :try_start_c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xa8f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v8

    const/16 v8, 0xe

    add-int/lit8 v50, v12, 0xe

    const v51, -0x355bddf5    # -5378309.5f

    const/16 v52, 0x0

    const/4 v8, -0x1

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v3}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v8

    move/from16 v48, v7

    move/from16 v49, v11

    move-object/from16 v54, v3

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_19
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v2, :cond_1c

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const/16 v8, 0x30

    invoke-static {v5, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xbb8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v50, v11, 0x26

    const v51, -0x27d6db5

    const/16 v52, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v3}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v48, v2

    move/from16 v49, v8

    move-object/from16 v54, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const v2, 0x4fd54047

    int-to-long v11, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v14, 0x3c0

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v3, -0x77d

    int-to-long v3, v3

    mul-long/2addr v3, v7

    add-long/2addr v14, v3

    const/16 v3, 0x3bf

    int-to-long v3, v3

    xor-long/2addr v7, v9

    int-to-long v1, v2

    xor-long v40, v1, v9

    or-long v42, v7, v40

    xor-long v42, v42, v9

    or-long v44, v11, v1

    xor-long v44, v44, v9

    or-long v42, v42, v44

    mul-long v42, v42, v3

    add-long v14, v14, v42

    move-object/from16 v42, v5

    const/16 v5, -0x3bf

    move-object/from16 v43, v6

    int-to-long v5, v5

    mul-long/2addr v5, v7

    add-long/2addr v14, v5

    or-long/2addr v1, v7

    xor-long/2addr v1, v9

    or-long v5, v40, v11

    xor-long/2addr v5, v9

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const v1, -0x5411c348

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    sget v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v1, 0x6f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x6f

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x1058cd02

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, -0x7b847b5e

    add-int/2addr v4, v3

    const v3, 0x6e0732bc

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, 0x185cdd11

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x660322ac

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x26bf8e2b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x7c69e3d6

    or-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2fc

    const v7, -0x19f62807

    add-int/2addr v7, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x24298201

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v7, v3

    const v3, -0x5ad66dff

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_1b

    goto :goto_7

    :cond_1b
    move/from16 v5, p0

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v42, v5

    move-object/from16 v43, v6

    :goto_7
    if-eqz v43, :cond_21

    const/4 v1, 0x2

    :try_start_d
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v43, v2, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v50, v5, 0x26

    const v51, -0x27d6db5

    const/16 v52, 0x0

    const/4 v5, -0x1

    int-to-byte v6, v5

    add-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    move/from16 v48, v3

    move/from16 v49, v4

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const v4, 0x313991ec

    int-to-long v4, v4

    const/16 v6, -0x1ee

    int-to-long v6, v6

    mul-long v11, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    const/16 v6, -0x1ef

    int-to-long v6, v6

    or-long v14, v4, v2

    xor-long/2addr v14, v9

    mul-long/2addr v6, v14

    add-long/2addr v11, v6

    const/16 v6, 0x1ef

    int-to-long v6, v6

    or-long v14, v4, v26

    mul-long v40, v6, v14

    add-long v11, v11, v40

    xor-long/2addr v4, v9

    xor-long/2addr v2, v9

    or-long/2addr v2, v4

    xor-long/2addr v2, v9

    xor-long v4, v14, v9

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    const v2, -0x357614ed    # -4519305.5f

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, 0x577be2fd

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, -0x3bb5956

    add-int/2addr v6, v5

    const v5, 0x57fbefff

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v6, v3

    const v3, -0x1d18d53

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1518050

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    const v4, -0x441b19c6

    move/from16 v5, p0

    or-int v6, v4, v5

    not-int v6, v6

    const v7, 0x441a1080

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, 0x1ce31dc8

    add-int/2addr v7, v6

    or-int/2addr v4, v13

    not-int v4, v4

    const v6, 0x22208010

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v7, v4

    const v4, -0x441a1081

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_22

    :goto_8
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_9
    const/16 v3, 0x1c

    if-ge v6, v3, :cond_20

    sget v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    and-int/lit8 v4, v3, 0x63

    or-int/lit8 v3, v3, 0x63

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    aget-object v3, v39, v6

    move-object/from16 v1, v42

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    const/4 v11, 0x1

    and-int/2addr v7, v11

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    const/16 v7, 0x10

    new-array v12, v7, [C

    fill-array-data v12, :array_21

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1e

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v50, v11, 0x26

    const v51, -0x76174983

    const/16 v52, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v4}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v11

    move/from16 v48, v7

    move/from16 v49, v8

    move-object/from16 v54, v4

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const v7, -0x431ceed6

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const/16 v14, -0x203

    int-to-long v14, v14

    mul-long/2addr v14, v7

    const/16 v11, 0x205

    move-object/from16 v42, v1

    move/from16 v40, v2

    int-to-long v1, v11

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const/16 v1, -0x204

    int-to-long v1, v1

    xor-long v43, v3, v9

    int-to-long v11, v12

    or-long v48, v43, v11

    xor-long v48, v48, v9

    xor-long v50, v11, v9

    or-long v52, v50, v7

    xor-long v52, v52, v9

    or-long v48, v48, v52

    or-long v52, v50, v3

    xor-long v52, v52, v9

    or-long v48, v48, v52

    mul-long v1, v1, v48

    add-long/2addr v14, v1

    const/16 v1, 0x204

    int-to-long v1, v1

    xor-long/2addr v7, v9

    or-long v43, v7, v43

    or-long v11, v43, v11

    xor-long/2addr v11, v9

    or-long v43, v7, v50

    or-long v43, v43, v3

    xor-long v43, v43, v9

    or-long v11, v11, v43

    mul-long/2addr v11, v1

    add-long/2addr v14, v11

    or-long/2addr v3, v7

    xor-long/2addr v3, v9

    or-long v3, v3, v52

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, 0x7056187e

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, 0x6aff3abc

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x3f566f98

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, -0x5765eba6

    add-int/2addr v3, v2

    const v2, 0x7fff7fbc

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v3, v2

    const v2, 0x3b00784c

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0xdd27e36

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v7, v3

    const v8, -0x47d7d774

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x710

    const v8, -0x72c73643

    add-int/2addr v8, v4

    const v4, 0x4fd7ff77

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, -0xdd27e37

    or-int/2addr v11, v7

    const v12, -0x5d25633

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v8, v4

    const v4, 0x47d7d773

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x42058141

    or-int/2addr v3, v4

    not-int v4, v11

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_a

    :cond_1f
    const/4 v1, 0x1

    :goto_a
    or-int v2, v40, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v1, v40, v1

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v6, 0x1

    and-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v3

    add-int v6, v1, v4

    goto/16 :goto_9

    :cond_20
    move v1, v2

    int-to-double v1, v1

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_22

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

    and-int/lit16 v2, v5, -0x106

    and-int/lit16 v7, v13, 0x105

    or-int/2addr v2, v7

    check-cast v3, [I

    aput v5, v3, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x6b7419d2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, -0x205f0976

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x20150970

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, 0x2d6c2dd5

    add-int/2addr v3, v4

    const v4, -0x4a0006

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x3a5f1bf8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    move/from16 v3, p2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

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

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_21
    move/from16 v5, p0

    :cond_22
    move/from16 v3, p2

    goto :goto_b

    :cond_23
    move v5, v1

    move v3, v4

    goto :goto_b

    :cond_24
    move v5, v1

    move v3, v4

    move-object/from16 v42, v8

    :goto_b
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_22

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x23d5d2d8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xba5

    move-object/from16 v7, v42

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v6, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v50, v8, 0x12

    const v51, 0x5cff6559

    const/16 v52, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v15, v1

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v1

    move/from16 v48, v4

    move/from16 v49, v6

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :cond_25
    move-object/from16 v7, v42

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const v2, -0x375f272

    int-to-long v14, v2

    const/16 v2, 0x270

    int-to-long v1, v2

    mul-long/2addr v1, v14

    const/16 v4, -0x26e

    move-object/from16 v42, v7

    int-to-long v6, v4

    mul-long/2addr v6, v11

    add-long/2addr v1, v6

    const/16 v4, 0x26f

    int-to-long v6, v4

    xor-long v39, v11, v9

    or-long v43, v39, v14

    or-long v48, v43, v36

    xor-long v48, v48, v9

    mul-long v48, v48, v6

    add-long v1, v1, v48

    const/16 v4, -0x26f

    int-to-long v3, v4

    xor-long v48, v14, v9

    or-long v11, v48, v11

    xor-long/2addr v11, v9

    or-long v11, v26, v11

    mul-long/2addr v3, v11

    add-long/2addr v1, v3

    xor-long v3, v43, v9

    or-long v11, v39, v36

    xor-long/2addr v11, v9

    or-long/2addr v3, v11

    or-long v11, v14, v36

    xor-long/2addr v11, v9

    or-long/2addr v3, v11

    mul-long/2addr v6, v3

    add-long/2addr v1, v6

    const v3, -0x6a51b68b

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/16 v3, 0x20

    shr-long v6, v1, v3

    long-to-int v3, v6

    const v4, 0x2ef5bdb

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x450210

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xc4

    const v7, -0x7fecd582

    add-int/2addr v6, v7

    const v7, 0x2aa59cb

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v1, v1

    const v2, 0x3fa27019

    or-int/2addr v2, v13

    not-int v2, v2

    const v4, 0x1607e590

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd2

    const v4, -0x47b787b9

    add-int/2addr v4, v2

    const v2, -0x29a0100a

    or-int/2addr v2, v13

    not-int v2, v2

    const v6, -0x58581

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_23

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    const v8, -0x420f9ec8

    xor-int v11, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, -0xc3a9c60

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x13e

    const v12, 0x2ce33856

    and-int v14, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v14, v8

    const v8, -0xc3a9c60

    xor-int v12, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v12, v7

    const v15, 0x420f9ec7    # 35.905056f

    xor-int v30, v12, v15

    and-int v39, v12, v15

    or-int v30, v30, v39

    const v39, 0xc3a9c5f

    or-int v3, v30, v39

    not-int v3, v3

    xor-int v30, v8, v3

    and-int/2addr v3, v8

    or-int v3, v30, v3

    mul-int/lit16 v3, v3, 0x13e

    or-int v8, v14, v3

    const/16 v17, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v14

    sub-int/2addr v8, v3

    xor-int v3, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v3, v11

    xor-int v11, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x4e3f9edf    # 8.0371501E8f

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x13e

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    const v3, -0x2a15981a

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x150011

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x68

    neg-int v3, v3

    neg-int v3, v3

    const v7, -0x1e746406

    and-int v11, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v11, v3

    const v3, -0x6a68f80f    # -6.1000944E-26f

    xor-int v7, v13, v3

    and-int v12, v13, v3

    or-int/2addr v7, v12

    const v12, 0x2a159819

    xor-int v14, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v14

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v12, v7

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x68

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v7, v3

    if-gt v8, v7, :cond_27

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v1}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    :try_start_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x23d5d2d8

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v7, v2, 0xba6

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v8, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x12

    const v10, 0x5cff6559

    const/4 v11, 0x0

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_27
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x23d5d2d8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xba4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v11, -0xffffee

    sub-int v50, v11, v8

    const v51, 0x5cff6559

    const/16 v52, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v3

    move/from16 v48, v6

    move/from16 v49, v7

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const v4, -0x2b433bb

    int-to-long v11, v4

    const/16 v4, -0x1b0

    int-to-long v14, v4

    mul-long/2addr v14, v11

    const/16 v4, 0x1b2

    int-to-long v3, v4

    mul-long/2addr v3, v6

    add-long/2addr v14, v3

    const/16 v3, 0x1b1

    int-to-long v3, v3

    xor-long v39, v11, v9

    or-long v43, v39, v26

    or-long v43, v43, v6

    xor-long v43, v43, v9

    mul-long v43, v43, v3

    add-long v14, v14, v43

    const/16 v8, -0x1b1

    move-wide/from16 v43, v1

    int-to-long v1, v8

    xor-long v48, v6, v9

    or-long v48, v48, v36

    xor-long v48, v48, v9

    or-long v48, v39, v48

    mul-long v1, v1, v48

    add-long/2addr v14, v1

    or-long v1, v39, v36

    xor-long/2addr v1, v9

    or-long/2addr v6, v11

    xor-long/2addr v6, v9

    or-long/2addr v1, v6

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const v1, -0x6b137542

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, 0x7bbf771

    or-int v3, v13, v2

    not-int v3, v3

    const v4, 0x4dee5e39    # 4.99894048E8f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x412

    const v4, 0x323d82b2

    add-int/2addr v4, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v4, v2

    const v2, -0x4dee5e3a

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x5aa5631

    or-int/2addr v2, v3

    const v3, 0x4fffff79

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    const v3, 0x722514ca

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, -0x620500cb

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, -0x4e7b3d80

    add-int/2addr v4, v3

    const v3, 0x7e7fbfea

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0x1c7abf21

    or-int/2addr v3, v13

    not-int v3, v3

    const v6, 0x1c7abf20

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x722514cb

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v6, v43, v3

    if-lez v6, :cond_2a

    cmp-long v6, v1, v3

    if-lez v6, :cond_29

    const-wide/16 v3, 0x3

    sub-long/2addr v1, v3

    cmp-long v1, v1, v43

    if-gez v1, :cond_29

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

    and-int/lit16 v2, v5, 0xf7

    not-int v2, v2

    or-int/lit16 v7, v5, 0xf7

    and-int/2addr v2, v7

    check-cast v3, [I

    const/4 v6, 0x0

    aput v5, v3, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0xcf1ba2a

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x1306b117    # 1.700049E-27f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x2bbcf22d

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xb001

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v5, v2

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v3, v5, 0x1f7

    const/16 v4, -0x1f50

    and-int v7, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    not-int v3, v5

    xor-int v4, v3, v2

    and-int v8, v3, v2

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/lit8 v8, v5, 0x10

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1f6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    not-int v4, v2

    or-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x10

    const/16 v7, 0x10

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    and-int v4, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    not-int v3, v5

    const/16 v5, -0x11

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    move/from16 v2, p2

    add-int/2addr v2, v4

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

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_29
    move/from16 v2, p2

    const-wide/16 v3, 0x0

    goto :goto_d

    :cond_2a
    move/from16 v2, p2

    :goto_d
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v3, v6

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_24

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x23d5d2d8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xba5

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v50, v8, 0x12

    const v51, 0x5cff6559

    const/16 v52, 0x0

    const/4 v6, -0x1

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v1

    move/from16 v48, v4

    move/from16 v49, v7

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const v6, -0x27c01a66

    int-to-long v6, v6

    const/16 v8, 0xc1

    int-to-long v11, v8

    mul-long v14, v11, v6

    mul-long/2addr v11, v3

    add-long/2addr v14, v11

    const/16 v8, -0xc0

    int-to-long v11, v8

    xor-long v39, v6, v9

    or-long v43, v39, v3

    xor-long v43, v43, v9

    or-long v43, v26, v43

    mul-long v11, v11, v43

    add-long/2addr v14, v11

    const/16 v8, -0x180

    int-to-long v11, v8

    xor-long v43, v3, v9

    or-long v39, v39, v43

    xor-long v48, v39, v9

    or-long v43, v43, v26

    xor-long v50, v43, v9

    or-long v48, v48, v50

    mul-long v11, v11, v48

    add-long/2addr v14, v11

    const/16 v8, 0xc0

    int-to-long v11, v8

    or-long v39, v39, v36

    xor-long v39, v39, v9

    or-long v43, v43, v6

    xor-long v43, v43, v9

    or-long v39, v39, v43

    or-long/2addr v3, v6

    or-long v3, v3, v36

    xor-long/2addr v3, v9

    or-long v3, v39, v3

    mul-long/2addr v11, v3

    add-long/2addr v14, v11

    const v3, -0x46078e97

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v6, v14, v3

    long-to-int v3, v6

    const v4, -0x37de456f

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x22124542

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x11b

    const v6, -0x231a60

    add-int/2addr v4, v6

    const v6, -0x15cc002d

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    long-to-int v4, v14

    const v6, -0x19ed2eae

    or-int/2addr v6, v13

    not-int v6, v6

    const v7, 0x6f978457

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3a5

    const v8, -0x2509e472

    add-int/2addr v8, v6

    or-int v6, v7, v13

    not-int v6, v6

    const v7, -0x7fffaf00

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a5

    add-int/2addr v8, v6

    const v6, 0x16daada

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    move-object/from16 v7, v42

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v6, v8

    const/16 v8, 0x8

    new-array v11, v8, [C

    fill-array-data v11, :array_25

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x23d5d2d8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0xba5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v41, v12, 0x12

    const v42, 0x5cff6559

    const/16 v43, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    move-object/from16 v48, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v12

    move/from16 v39, v8

    move/from16 v40, v11

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_e

    :cond_2c
    move-object/from16 v48, v7

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const v8, -0x3f1813e7

    int-to-long v11, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v8, v14

    const/16 v14, -0x24d

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v1, 0x24f

    int-to-long v1, v1

    mul-long/2addr v1, v6

    add-long/2addr v14, v1

    const/16 v1, 0x24e

    int-to-long v1, v1

    xor-long v39, v6, v9

    move-wide/from16 v41, v3

    int-to-long v3, v8

    xor-long v43, v3, v9

    or-long v49, v39, v43

    xor-long v49, v49, v9

    or-long v39, v39, v11

    xor-long v39, v39, v9

    or-long v39, v49, v39

    or-long v49, v43, v11

    xor-long v49, v49, v9

    or-long v39, v39, v49

    xor-long/2addr v11, v9

    or-long v49, v11, v6

    or-long v3, v49, v3

    xor-long/2addr v3, v9

    or-long v3, v39, v3

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const/16 v3, -0x49c

    int-to-long v3, v3

    mul-long v3, v3, v39

    add-long/2addr v14, v3

    or-long v3, v11, v43

    xor-long/2addr v3, v9

    or-long v6, v43, v6

    xor-long/2addr v6, v9

    or-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, -0x2eaf9516

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, -0x4d40d100

    or-int v3, v2, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, -0x4976e4b2

    add-int/2addr v3, v4

    or-int/2addr v2, v13

    not-int v2, v2

    const v4, -0x5d54da00

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v14

    const v3, 0x596e0c5b

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, 0x50e79dfa

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v6, 0x3436f431

    add-int/2addr v6, v3

    or-int v3, v4, v5

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    const v3, -0x596e0c5c

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x50660c5a

    or-int/2addr v3, v4

    const v4, 0x59ef9dfb

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v6, v41, v3

    if-lez v6, :cond_2d

    cmp-long v6, v1, v3

    if-lez v6, :cond_2d

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    cmp-long v1, v1, v41

    if-gez v1, :cond_2d

    sget v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v2

    xor-int/lit16 v2, v5, 0xf8

    check-cast v4, [I

    aput v5, v4, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x29360700

    or-int v3, v2, v5

    not-int v3, v3

    const v4, 0x21200011

    or-int/2addr v3, v4

    const v4, -0x23211012    # -5.02010002E17f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, -0x21691901

    add-int/2addr v4, v3

    const v3, -0x21200012

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x2011001

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    move/from16 v3, p2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    return-object v1

    :cond_2d
    move/from16 v3, p2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    neg-int v1, v1

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_26

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_27

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    const/16 v4, 0x10

    new-array v7, v4, [C

    fill-array-data v7, :array_28

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v7, v4, [C

    fill-array-data v7, :array_29

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v4}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    neg-int v2, v2

    and-int/lit8 v4, v2, 0xc

    const/16 v6, 0xc

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const/4 v2, 0x6

    new-array v6, v2, [I

    fill-array-data v6, :array_2a

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_2b

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    move-object/from16 v2, v48

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit8 v7, v4, -0x6d

    xor-int/lit16 v8, v7, 0x1bc

    and-int/lit16 v7, v7, 0x1bc

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    not-int v7, v4

    xor-int/lit8 v11, v6, 0x4

    and-int/lit8 v12, v6, 0x4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xdc

    add-int/2addr v8, v11

    or-int/lit8 v11, v4, 0x4

    not-int v11, v11

    const/4 v12, 0x4

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xdc

    and-int v11, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v11, v6

    xor-int/lit8 v6, v7, 0x4

    and-int/2addr v7, v12

    or-int/2addr v6, v7

    not-int v6, v6

    const/4 v7, -0x5

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x6e

    add-int/2addr v11, v4

    const v4, -0x3fed63ce

    const v6, 0x35187c85

    filled-new-array {v4, v6}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    filled-new-array/range {v39 .. v45}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_f
    const/4 v7, 0x7

    if-ge v6, v7, :cond_30

    aget-object v7, v4, v6

    :try_start_14
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x367b0260    # -1089460.0f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x5c1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v34, 0x0

    cmp-long v14, v14, v34

    add-int/lit8 v41, v14, 0x13

    const v42, 0x4951b5d1

    const/16 v43, 0x0

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    move-object/from16 v48, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v4}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v12

    move/from16 v39, v8

    move/from16 v40, v11

    move-object/from16 v45, v4

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_10

    :cond_2e
    move-object/from16 v48, v4

    :goto_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const v4, -0x1504d6f3

    int-to-long v11, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v14, 0x111

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v1, -0x10f

    move-object/from16 v42, v2

    int-to-long v1, v1

    mul-long/2addr v1, v7

    add-long/2addr v14, v1

    const/16 v1, -0x110

    int-to-long v1, v1

    xor-long v39, v11, v9

    xor-long v43, v7, v9

    or-long v43, v39, v43

    int-to-long v3, v4

    xor-long v49, v3, v9

    or-long v43, v43, v49

    xor-long v43, v43, v9

    or-long v49, v11, v7

    or-long v49, v49, v3

    xor-long v49, v49, v9

    or-long v43, v43, v49

    mul-long v43, v43, v1

    add-long v14, v14, v43

    or-long v43, v39, v7

    xor-long v43, v43, v9

    or-long v39, v39, v3

    xor-long v39, v39, v9

    or-long v39, v43, v39

    mul-long v1, v1, v39

    add-long/2addr v14, v1

    const/16 v1, 0x110

    int-to-long v1, v1

    or-long/2addr v3, v11

    xor-long/2addr v3, v9

    or-long/2addr v3, v7

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, 0x4511cf0d

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x4754e4b5

    or-int v7, v4, v3

    not-int v7, v7

    const v8, -0x6300c5a0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    const v11, -0x58f74e94

    add-int/2addr v11, v7

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x6754e5c0

    or-int/2addr v2, v4

    const v4, -0x4300c496

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v11, v2

    or-int v2, v3, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v7, -0x4407b1aa

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x664df8ad

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x76c

    const v8, -0x6f906d19

    add-int/2addr v8, v7

    const v7, 0x664df8ac

    or-int v11, v4, v7

    not-int v11, v11

    const v12, 0x4407b1a9

    or-int v14, v12, v3

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v8, v11

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_2f

    add-int/lit8 v6, v6, 0x5a

    move v1, v6

    goto :goto_11

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p2

    move-object/from16 v2, v42

    move-object/from16 v4, v48

    goto/16 :goto_f

    :cond_30
    move-object/from16 v42, v2

    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_31

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v2, v3

    not-int v3, v1

    and-int/2addr v3, v5

    and-int/2addr v1, v13

    or-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v5, v4, v3

    check-cast v8, [I

    aput v1, v8, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x13368181

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x194b7870

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3b4

    const v3, 0x34c36679

    add-int/2addr v3, v1

    const v1, -0x849786f

    or-int/2addr v1, v13

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v3, v1

    const v1, -0x2a1676f4

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v4, 0x10

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    sget v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    move/from16 v3, p2

    sub-int v1, v3, v1

    const/4 v3, 0x1

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

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    return-object v2

    :cond_31
    move/from16 v3, p2

    move-object/from16 v2, v42

    const/16 v1, 0x30

    :try_start_15
    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v1, v6

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_2c

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    const/16 v11, 0xe

    rsub-int/lit8 v41, v8, 0xe

    const v42, -0x355bddf5    # -5378309.5f

    const/16 v43, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v15, v1

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v1

    move/from16 v39, v6

    move/from16 v40, v7

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_32
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v4, :cond_35

    const/4 v6, 0x1

    :try_start_17
    new-array v7, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    not-int v6, v6

    const/4 v1, 0x0

    rsub-int/lit8 v6, v6, 0x0

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_2d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    aput-object v6, v7, v1

    const/4 v6, 0x0

    :goto_12
    if-gtz v6, :cond_34

    aget-object v8, v7, v6

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_13

    :cond_33
    add-int/lit8 v6, v6, 0x5a

    or-int/lit8 v8, v6, -0x59

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v6, v6, -0x59

    sub-int v6, v8, v6

    goto :goto_12

    :cond_34
    const/4 v11, 0x1

    const/4 v6, 0x0

    :goto_13
    xor-int/lit8 v4, v6, 0x1

    if-eq v4, v11, :cond_3c

    :cond_35
    const/4 v1, 0x0

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_2e

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v11, 0xe

    add-int/lit8 v41, v8, 0xe

    const v42, -0x355bddf5    # -5378309.5f

    const/16 v43, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v15, v1

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v1

    move/from16 v39, v6

    move/from16 v40, v7

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_36
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v4, :cond_3c

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    mul-int/lit16 v7, v6, -0x24d

    add-int/lit16 v7, v7, 0xdda

    const/4 v8, -0x7

    or-int/2addr v8, v13

    not-int v8, v8

    const/4 v11, -0x7

    xor-int v12, v11, v6

    and-int v14, v11, v6

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v8, v12

    xor-int v14, v13, v6

    and-int v15, v13, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    not-int v14, v6

    or-int/lit8 v15, v14, 0x6

    xor-int v30, v15, v5

    and-int/2addr v15, v5

    or-int v15, v30, v15

    not-int v15, v15

    xor-int v30, v8, v15

    and-int/2addr v8, v15

    or-int v8, v30, v8

    mul-int/lit16 v8, v8, 0x24e

    neg-int v8, v8

    neg-int v8, v8

    or-int v15, v7, v8

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v15, v7

    xor-int v7, v11, v47

    and-int v8, v11, v47

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    xor-int v8, v47, v6

    and-int v6, v47, v6

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x49c

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v15, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v15

    sub-int/2addr v7, v6

    xor-int v6, v14, v13

    and-int v8, v14, v13

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v13, 0x6

    and-int/lit8 v11, v13, 0x6

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v7, v6

    const v6, 0x7c9e3f39

    const v8, -0x771b93a2

    const v11, -0x7523bb02

    const v12, -0x1d4cebbc

    filled-new-array {v6, v8, v11, v12}, [I

    move-result-object v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto/16 :goto_14

    :cond_37
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    const/16 v6, 0xc

    new-array v7, v6, [I

    fill-array-data v7, :array_2f

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xa8f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0xd

    rsub-int/lit8 v41, v8, 0xd

    const v42, -0x355bddf5    # -5378309.5f

    const/16 v43, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v15, v1

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v1

    move/from16 v39, v6

    move/from16 v40, v7

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_38
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v4, :cond_3c

    :try_start_1b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3c

    or-int/lit16 v6, v4, 0xaa

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0xaa

    sub-int/2addr v6, v4

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_39

    throw v6

    :cond_39
    throw v4

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3a

    throw v6

    :cond_3a
    throw v4

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3b

    throw v6

    :cond_3b
    throw v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :catch_0
    :cond_3c
    :goto_14
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_3d

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v1, 0x0

    aput-object v7, v2, v1

    new-array v8, v4, [I

    aput-object v8, v2, v4

    new-array v9, v4, [I

    const/4 v4, 0x2

    aput-object v9, v2, v4

    and-int v4, v5, v6

    not-int v4, v4

    or-int/2addr v6, v5

    and-int/2addr v4, v6

    check-cast v7, [I

    aput v5, v7, v1

    check-cast v9, [I

    aput v4, v9, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, -0x2552e44a

    or-int/2addr v1, v13

    not-int v1, v1

    const v4, -0x20c1223

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x12e

    const v4, 0x16dda953

    add-int/2addr v4, v1

    const v1, -0x2552e44a

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v4, v1

    const v1, -0x275ef66c    # -1.41650008E15f

    or-int/2addr v1, v5

    not-int v1, v1

    const v7, -0x2f7fff7c

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v7, 0x10

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x293

    mul-int/lit16 v9, v3, -0x291

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v4, v9

    sub-int/2addr v4, v7

    not-int v7, v1

    xor-int v9, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v3

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v10, v9

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    or-int v10, v1, v5

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x292

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    not-int v3, v3

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x292

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v7

    not-int v3, v9

    xor-int v4, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

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

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    return-object v2

    :cond_3d
    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_30

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    :try_start_1c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0xa8e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/16 v11, 0xe

    add-int/lit8 v41, v8, 0xe

    const v42, -0x355bddf5    # -5378309.5f

    const/16 v43, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v4

    move/from16 v39, v6

    move/from16 v40, v7

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v1, :cond_45

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_31

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_16
    if-gtz v7, :cond_40

    aget-object v8, v6, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3f

    goto/16 :goto_1a

    :cond_3f
    or-int/lit8 v8, v7, 0x1

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0x1

    sub-int v7, v8, v7

    goto :goto_16

    :cond_40
    const/16 v7, 0xc

    new-array v1, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0xc

    new-array v7, v8, [I

    fill-array-data v7, :array_32

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_33

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_34

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0xa

    new-array v11, v6, [C

    fill-array-data v11, :array_35

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/2addr v6, v8

    new-array v11, v7, [C

    fill-array-data v11, :array_36

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v6, v1, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v6, v11

    and-int/lit8 v7, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_37

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v6, v1, v7

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    mul-int/lit16 v7, v6, 0x364

    sget v8, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    xor-int/lit8 v11, v8, 0x59

    and-int/lit8 v8, v8, 0x59

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    if-eqz v11, :cond_41

    add-int/lit16 v7, v7, -0x364

    not-int v8, v6

    xor-int v11, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    not-int v8, v8

    const/4 v11, -0x2

    or-int v12, v11, v13

    not-int v11, v12

    or-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v11, v8, -0x363

    or-int/lit16 v8, v8, -0x363

    add-int/2addr v11, v8

    shr-int/2addr v7, v11

    not-int v8, v6

    goto :goto_17

    :cond_41
    and-int/lit16 v8, v7, 0x364

    or-int/lit16 v7, v7, 0x364

    add-int/2addr v8, v7

    not-int v7, v6

    xor-int v11, v7, v47

    and-int v12, v7, v47

    or-int/2addr v11, v12

    not-int v11, v11

    const/4 v12, -0x2

    or-int v14, v12, v13

    not-int v12, v14

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x363

    or-int v12, v8, v11

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v8, v11

    sub-int v8, v12, v8

    move/from16 v55, v8

    move v8, v7

    move/from16 v7, v55

    :goto_17
    or-int/lit8 v8, v8, -0x2

    not-int v8, v8

    not-int v11, v6

    xor-int v12, v11, v5

    and-int v14, v11, v5

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v8, v12

    const/4 v12, -0x2

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v8, v12

    const/16 v12, -0x6c6

    mul-int/2addr v12, v8

    neg-int v8, v12

    neg-int v8, v8

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v12, v7

    xor-int/lit8 v7, v11, -0x2

    const/4 v8, -0x2

    and-int/2addr v11, v8

    or-int/2addr v7, v11

    xor-int v8, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v6

    xor-int/lit8 v11, v8, 0x1

    const/4 v14, 0x1

    and-int/2addr v8, v14

    or-int/2addr v8, v11

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    const/4 v8, -0x2

    or-int/2addr v6, v8

    xor-int v8, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x363

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v12, v6

    and-int/2addr v6, v12

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0x19

    new-array v6, v6, [C

    fill-array-data v6, :array_38

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v6, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_39

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v6, v1, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x19

    and-int/lit8 v6, v6, 0x19

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_3a

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x8

    aput-object v6, v1, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    const/16 v6, 0x11

    new-array v11, v6, [C

    fill-array-data v11, :array_3b

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x9

    aput-object v6, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    const/16 v6, 0xd

    new-array v11, v6, [C

    fill-array-data v11, :array_3c

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xa

    aput-object v6, v1, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0xc

    new-array v11, v6, [C

    fill-array-data v11, :array_3d

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xb

    aput-object v7, v1, v8

    move v7, v4

    :goto_18
    if-ge v7, v6, :cond_45

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v1, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    const/4 v12, 0x6

    new-array v14, v12, [C

    fill-array-data v14, :array_3e

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_1d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0xbdd

    const/4 v4, 0x0

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v40, v12, 0x26

    const v41, -0x6afc4404

    const/16 v42, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    move-object/from16 v22, v1

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v1}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v12

    move/from16 v38, v8

    move/from16 v39, v11

    move-object/from16 v44, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_19

    :cond_42
    move-object/from16 v22, v1

    :goto_19
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    const v1, -0x222516b

    int-to-long v14, v1

    const/16 v1, -0x397

    int-to-long v4, v1

    mul-long v30, v4, v14

    mul-long/2addr v4, v11

    add-long v30, v30, v4

    const/16 v1, 0x398

    int-to-long v4, v1

    xor-long v38, v14, v9

    xor-long v40, v11, v9

    or-long v42, v38, v40

    or-long v44, v42, v36

    xor-long v44, v44, v9

    or-long v48, v40, v26

    or-long v48, v48, v14

    xor-long v48, v48, v9

    or-long v44, v44, v48

    mul-long v44, v44, v4

    add-long v30, v30, v44

    xor-long v44, v42, v9

    or-long v48, v38, v26

    xor-long v48, v48, v9

    or-long v44, v44, v48

    mul-long v44, v44, v4

    add-long v30, v30, v44

    or-long v42, v42, v26

    xor-long v42, v42, v9

    or-long v11, v38, v11

    or-long v11, v11, v36

    xor-long/2addr v11, v9

    or-long v11, v42, v11

    or-long v14, v40, v14

    or-long v14, v14, v36

    xor-long/2addr v14, v9

    or-long/2addr v11, v14

    mul-long/2addr v4, v11

    add-long v30, v30, v4

    const v1, -0x457a8ecc

    int-to-long v4, v1

    add-long v4, v30, v4

    const/16 v1, 0x20

    shr-long v11, v4, v1

    long-to-int v1, v11

    const v8, -0x509a049

    or-int/2addr v8, v13

    not-int v8, v8

    const v11, -0x32660006

    move/from16 v12, p0

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x12e

    const v11, 0x2ff99c3e

    add-int/2addr v11, v8

    const v8, -0x509a049

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    add-int/2addr v11, v8

    const v8, -0x376fa04e

    or-int/2addr v8, v12

    not-int v8, v8

    const v14, 0x40800a02

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x12e

    add-int/2addr v11, v8

    sget v8, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    or-int/lit8 v14, v8, 0x13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v8, v8, 0x13

    sub-int/2addr v14, v8

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v14, v8

    if-nez v14, :cond_44

    and-int/2addr v1, v11

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v5, v14

    not-int v8, v5

    const v11, -0x370fd6a5

    or-int/2addr v11, v8

    not-int v11, v11

    const v14, 0x210580a0

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x4a4

    const v15, 0x2d5b041d

    add-int/2addr v15, v11

    const v11, 0x370fd6a4

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v14

    const v14, -0x1e9a7f06

    or-int/2addr v14, v8

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v15, v5

    or-int v5, v11, v8

    not-int v5, v5

    const v8, 0x8902901

    or-int/2addr v5, v8

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v15, v5

    and-int/2addr v4, v15

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_43

    or-int/lit8 v1, v7, 0x6e

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v5, v7, 0x6e

    sub-int/2addr v1, v5

    goto :goto_1b

    :cond_43
    const/4 v4, 0x1

    xor-int/lit8 v1, v7, 0x1

    and-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v4

    add-int v7, v1, v5

    move v5, v12

    move-object/from16 v1, v22

    const/4 v4, 0x0

    const/16 v6, 0xc

    goto/16 :goto_18

    :cond_44
    const/4 v1, 0x0

    throw v1

    :cond_45
    :goto_1a
    move v12, v5

    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_47

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v2, v4

    xor-int/2addr v1, v12

    check-cast v5, [I

    aput v12, v5, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, 0x132e4fa

    or-int v4, v1, v12

    not-int v4, v4

    const v5, 0x302412

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x655eb9cb

    add-int/2addr v5, v4

    const v4, 0x777fffa

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0x747dbe9

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    xor-int v1, v3, v5

    and-int/2addr v3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    sget v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_46

    return-object v2

    :cond_46
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_47
    const/4 v4, 0x1

    new-array v5, v4, [J

    const-wide/32 v6, 0x1c222a0b

    const/4 v1, 0x0

    aput-wide v6, v5, v1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0x1000011

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const/16 v4, 0xa

    new-array v6, v4, [I

    fill-array-data v6, :array_3f

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    :try_start_1e
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v5, v7, v6

    const-wide/32 v14, 0x3fffffff

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x1

    aput-object v8, v7, v6

    const/4 v1, 0x0

    aput-object v4, v7, v1

    const v4, -0x62121653

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x8b8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v40, v8, 0x17

    const v41, 0x1d38a1dc

    const/16 v42, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v8, v14, v1}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v11, v14

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v11, v14

    const-class v8, [J

    const/4 v14, 0x3

    aput-object v8, v11, v14

    move/from16 v38, v4

    move/from16 v39, v6

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_48
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    const v4, -0x36292ca2

    int-to-long v14, v4

    const/16 v4, 0x262

    move-object/from16 v42, v2

    int-to-long v1, v4

    const/16 v4, 0x132

    int-to-long v11, v4

    mul-long v38, v11, v14

    add-long v1, v1, v38

    mul-long/2addr v11, v6

    add-long/2addr v1, v11

    const/16 v4, 0x131

    int-to-long v11, v4

    or-long v38, v14, v6

    xor-long v38, v38, v9

    or-long v40, v14, v36

    xor-long v40, v40, v9

    or-long v38, v38, v40

    mul-long v38, v38, v11

    add-long v1, v1, v38

    xor-long/2addr v6, v9

    or-long v14, v26, v14

    xor-long/2addr v14, v9

    or-long/2addr v6, v14

    mul-long/2addr v11, v6

    add-long/2addr v1, v11

    const v4, -0x1599758a

    int-to-long v6, v4

    add-long/2addr v1, v6

    const/16 v4, 0x20

    shr-long v6, v1, v4

    long-to-int v4, v6

    const v6, -0x35d7924f

    move/from16 v7, p0

    or-int v8, v6, v7

    mul-int/lit16 v8, v8, -0x35b

    const v11, -0x7192f9ee

    add-int/2addr v11, v8

    or-int/2addr v6, v13

    not-int v6, v6

    const v8, 0x75ff9a4e

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v11, v6

    const v6, 0x747e1806

    or-int/2addr v6, v13

    not-int v6, v6

    const v8, 0x1818248

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v11, v6

    and-int/2addr v4, v11

    long-to-int v1, v1

    const v2, -0x7a9290e4

    or-int/2addr v2, v13

    not-int v2, v2

    const v6, 0x24e83b39

    or-int v8, v6, v2

    mul-int/lit16 v8, v8, 0x2fc

    const v11, -0x6d343a53

    add-int/2addr v11, v8

    or-int/2addr v6, v13

    not-int v6, v6

    const v8, -0x7efabbfc

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x5f8

    add-int/2addr v11, v6

    const v6, -0x5e7aabdb

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_49

    const/16 v6, 0xf0

    :goto_1c
    move v1, v6

    goto/16 :goto_25

    :cond_49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4a

    :goto_1d
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_4a
    move-object/from16 v2, v42

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v1, v4

    const/16 v4, 0xa

    new-array v6, v4, [C

    fill-array-data v6, :array_40

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x2a

    const v8, 0x2ad2cbf7

    const v12, -0x57f7be84

    const v14, -0x4988487c

    const v15, -0x1ef6226

    filled-new-array {v14, v15, v8, v12}, [I

    move-result-object v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_52

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1e
    array-length v12, v6

    if-ge v8, v12, :cond_52

    const/4 v12, 0x3

    if-ge v11, v12, :cond_52

    aget-object v12, v6, v8

    if-eqz v12, :cond_50

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_50

    aget-object v12, v6, v8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_50

    and-int/lit8 v12, v11, 0x1a

    or-int/lit8 v11, v11, 0x1a

    add-int/2addr v12, v11

    or-int/lit8 v11, v12, -0x19

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/lit8 v12, v12, -0x19

    sub-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v6, v8

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    neg-int v14, v14

    const/16 v15, 0xb

    new-array v15, v15, [C

    fill-array-data v15, :array_41

    move-object/from16 v22, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_1f
    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const-wide/16 v14, 0x0

    :goto_1f
    :try_start_20
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    const/4 v1, -0x1

    if-eq v4, v1, :cond_4e

    const/4 v1, 0x5

    shl-long/2addr v14, v1

    move-object/from16 v42, v2

    int-to-long v1, v4

    xor-long/2addr v1, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v14, v1

    const/4 v1, 0x0

    :goto_20
    const/4 v2, 0x1

    if-ge v1, v2, :cond_4d

    :try_start_21
    aget-wide v38, v5, v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    cmp-long v2, v14, v38

    if-nez v2, :cond_4c

    add-int/lit8 v1, v1, 0x1

    :try_start_22
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    :catch_1
    if-eqz v1, :cond_51

    const v1, 0x719cd04f

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, 0x8630c90

    xor-int v4, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x32e

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0x405af08d

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x9730cdb

    xor-int v4, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x708cd005

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v5, v1

    const v1, -0x719cd050

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, 0x708cd005

    or-int/2addr v1, v2

    const v2, 0x9730cda

    xor-int v4, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x197

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v5, v1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    const v1, -0x6004699a

    or-int/2addr v1, v7

    not-int v1, v1

    const/16 v4, 0x199

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    neg-int v1, v1

    neg-int v1, v1

    const v4, -0x381a25ac

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    const v1, 0x12db87db

    xor-int v4, v47, v1

    and-int v6, v47, v1

    or-int/2addr v4, v6

    const v6, 0x60046999

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    xor-int v4, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    or-int v4, v6, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_4b

    const/16 v6, 0x4b3e

    goto/16 :goto_1c

    :cond_4b
    const/16 v6, 0xf1

    goto/16 :goto_1c

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_20

    :cond_4d
    move-object/from16 v2, v42

    goto/16 :goto_1f

    :cond_4e
    move-object/from16 v42, v2

    :goto_21
    :try_start_23
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v3, v12

    goto :goto_22

    :catch_2
    move-object/from16 v42, v2

    goto :goto_23

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_4f

    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    :catch_3
    :cond_4f
    throw v1

    :catch_4
    move-object/from16 v42, v2

    const/4 v12, 0x0

    :catch_5
    :goto_23
    if-eqz v12, :cond_51

    goto :goto_21

    :cond_50
    move-object/from16 v42, v2

    move-object/from16 v22, v4

    :catch_6
    :cond_51
    :goto_24
    add-int/lit8 v8, v8, 0x1

    sget v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v4, v22

    move-object/from16 v2, v42

    goto/16 :goto_1e

    :cond_52
    move-object/from16 v42, v2

    goto/16 :goto_1d

    :goto_25
    if-eqz v1, :cond_53

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v8, v4, [I

    aput-object v8, v2, v4

    new-array v9, v4, [I

    const/4 v4, 0x2

    aput-object v9, v2, v4

    and-int v4, v7, v1

    not-int v4, v4

    or-int/2addr v1, v7

    and-int/2addr v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v7, v5, v4

    check-cast v9, [I

    aput v1, v9, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, -0xa1b0f1f

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x266

    const v4, -0x42d166ed

    add-int/2addr v4, v1

    const v1, -0x93c53c8

    or-int/2addr v1, v13

    not-int v1, v1

    const v5, 0x12450c1

    or-int/2addr v1, v5

    const v5, -0x3275cda

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v4, v1

    const v1, -0x8180307

    or-int/2addr v1, v13

    not-int v1, v1

    const v5, -0x2030c19

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

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

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    return-object v2

    :cond_53
    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v2, v1, [J

    const-wide/32 v5, 0x1c222a0b

    aput-wide v5, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x16

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_42

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    :try_start_25
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v2, v6, v5

    const-wide/32 v11, 0x3fffffff

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    aput-object v5, v6, v2

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const v1, -0x62121653

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x8b8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v50, v5, 0x17

    const v51, 0x1d38a1dc

    const/16 v52, 0x0

    const/4 v5, -0x1

    int-to-byte v8, v5

    add-int/lit8 v5, v8, 0x1

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v8, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v8, v11

    const-class v5, [J

    const/4 v11, 0x3

    aput-object v5, v8, v11

    move/from16 v48, v1

    move/from16 v49, v4

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    const v1, 0x137c0d02

    int-to-long v11, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v6, -0x207

    int-to-long v14, v6

    mul-long/2addr v14, v11

    const/16 v6, 0x209

    int-to-long v2, v6

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const/16 v2, 0x208

    int-to-long v2, v2

    xor-long v38, v11, v9

    xor-long v40, v4, v9

    or-long v43, v38, v40

    int-to-long v6, v1

    xor-long v48, v6, v9

    or-long v43, v43, v48

    xor-long v43, v43, v9

    or-long/2addr v4, v6

    xor-long/2addr v4, v9

    or-long v4, v43, v4

    mul-long/2addr v4, v2

    add-long/2addr v14, v4

    const/16 v1, -0x410

    int-to-long v4, v1

    or-long v43, v40, v48

    xor-long v43, v43, v9

    or-long/2addr v6, v11

    xor-long/2addr v6, v9

    or-long v43, v43, v6

    mul-long v4, v4, v43

    add-long/2addr v14, v4

    or-long v4, v38, v48

    xor-long/2addr v4, v9

    or-long v11, v40, v11

    xor-long/2addr v11, v9

    or-long/2addr v4, v11

    or-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const v1, -0x5f3eaf2e

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, -0x1a256c48

    or-int/2addr v2, v13

    not-int v2, v2

    const v3, 0x3ba5ed67

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33f

    const v3, 0xb337c6

    add-int/2addr v3, v2

    const v2, -0x210405

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x67e

    add-int/2addr v3, v2

    const v2, -0x3b84e964

    or-int/2addr v2, v13

    not-int v2, v2

    const v5, 0x3b84e963

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x1a256c47

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x784442a

    or-int/2addr v3, v5

    not-int v3, v3

    const/high16 v5, 0x5040000

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xc4

    const v6, -0x68ce85d3

    add-int/2addr v5, v6

    const v6, 0x280442a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_56

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x2

    aput-object v2, v1, v7

    and-int/lit16 v7, v4, 0xf2

    not-int v7, v7

    or-int/lit16 v8, v4, 0xf2

    and-int/2addr v7, v8

    check-cast v3, [I

    const/4 v6, 0x0

    aput v4, v3, v6

    sget v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_55

    const/4 v3, 0x3

    aget-object v2, v1, v3

    check-cast v2, [I

    const/4 v6, 0x0

    aput v7, v2, v6

    const/4 v2, 0x5

    const/4 v8, 0x0

    aput-object v8, v1, v2

    goto :goto_26

    :cond_55
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    check-cast v2, [I

    aput v7, v2, v6

    aput-object v8, v1, v3

    :goto_26
    const v2, 0x71abe7

    or-int v3, v4, v2

    not-int v3, v3

    const v7, -0x5a34b07

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x29c

    const v8, -0x13bea43

    add-int/2addr v8, v3

    or-int v3, v7, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v8, v2

    const v2, -0x5824001

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v8, v2

    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v8

    add-int/2addr v2, v3

    move/from16 v3, p2

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    return-object v1

    :cond_56
    move/from16 v3, p2

    const/4 v6, 0x0

    const v1, 0x6098dfae

    :try_start_26
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0xa65

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x1073

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v50, v5, 0x13

    const v51, -0x1fb26821

    const/16 v52, 0x0

    const/4 v5, -0x1

    int-to-byte v7, v5

    add-int/lit8 v5, v7, 0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v48, v1

    move/from16 v49, v2

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    const v6, -0x23bc97d5    # -2.20008617E17f

    int-to-long v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v8, v11

    const/16 v11, -0x1d0

    int-to-long v11, v11

    mul-long/2addr v11, v6

    const/16 v14, -0x3a1

    int-to-long v14, v14

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const/16 v14, -0x1d1

    int-to-long v14, v14

    xor-long/2addr v6, v9

    move-wide/from16 v38, v6

    int-to-long v5, v8

    or-long v7, v1, v5

    xor-long v40, v7, v9

    or-long v40, v38, v40

    mul-long v14, v14, v40

    add-long/2addr v11, v14

    const/16 v14, 0x3a2

    int-to-long v14, v14

    or-long v5, v38, v5

    xor-long/2addr v5, v9

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const/16 v1, 0x1d1

    int-to-long v1, v1

    or-long v5, v7, v38

    mul-long/2addr v1, v5

    add-long/2addr v11, v1

    const v1, 0x4c810073    # 6.7634072E7f

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    const v2, 0x101b1cc4

    or-int/2addr v2, v13

    not-int v2, v2

    const v5, 0x458f38e6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x148

    const v6, -0x6bf3a48e

    add-int/2addr v6, v2

    or-int v2, v5, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v6, v2

    const v2, -0x101b1cc5

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0xb18c4

    or-int/2addr v2, v5

    const v5, 0x559f3ce6

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v7, 0x65cf9fd3

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v7, 0x7b847bd1

    add-int/2addr v7, v6

    const v6, 0x65c70a93

    or-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    const v6, -0x448e9fc3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x44860a82

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_58

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x2

    aput-object v7, v2, v1

    and-int/lit16 v1, v4, 0x108

    not-int v1, v1

    or-int/lit16 v8, v4, 0x108

    and-int/2addr v1, v8

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    sget v5, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    and-int/lit8 v6, v5, 0xd

    const/16 v7, 0xd

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v5, v5

    const v6, -0x13a6dff5

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x122616f0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, -0x7d7799c

    add-int/2addr v6, v7

    const v7, -0x180c905

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x1fb7fff7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v6, v5

    or-int/lit8 v5, v6, 0x10

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    const/16 v8, 0x10

    xor-int/2addr v6, v8

    sub-int/2addr v5, v6

    or-int v6, v3, v5

    shl-int/2addr v6, v7

    xor-int/2addr v5, v3

    sub-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    and-int v7, v6, v5

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    shl-int/lit8 v6, v5, 0x5

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    const/4 v6, 0x1

    aget-object v7, v2, v6

    check-cast v7, [I

    const/4 v1, 0x0

    aput v5, v7, v1

    move-object v6, v2

    move v2, v1

    :goto_27
    move-object/from16 v1, v42

    goto/16 :goto_2c

    :cond_58
    const/4 v1, 0x0

    const v2, 0x65698b13

    :try_start_27
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static/range {v42 .. v42}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x429

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x1002aa5

    add-int/2addr v5, v6

    int-to-char v5, v5

    move-object/from16 v7, v42

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v50, v6, 0xf

    const v51, -0x1a433c9e

    const/16 v52, 0x0

    const/4 v6, -0x1

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    move/from16 v48, v2

    move/from16 v49, v5

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_28

    :cond_59
    move-object/from16 v7, v42

    :goto_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    const v2, -0x9743fe9

    int-to-long v11, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v8, 0x2ca

    int-to-long v14, v8

    mul-long/2addr v14, v11

    const/16 v8, -0x2c8

    move/from16 v22, v2

    int-to-long v1, v8

    mul-long/2addr v1, v5

    add-long/2addr v14, v1

    const/16 v1, -0x2c9

    int-to-long v1, v1

    xor-long v38, v11, v9

    move-object/from16 v42, v7

    move/from16 v8, v22

    int-to-long v7, v8

    xor-long v40, v7, v9

    or-long v43, v38, v40

    xor-long v43, v43, v9

    or-long v38, v38, v5

    xor-long v38, v38, v9

    or-long v38, v43, v38

    xor-long/2addr v5, v9

    or-long/2addr v11, v5

    or-long/2addr v7, v11

    xor-long/2addr v7, v9

    or-long v11, v38, v7

    mul-long/2addr v1, v11

    add-long/2addr v14, v1

    const/16 v1, 0x592

    int-to-long v1, v1

    mul-long/2addr v1, v7

    add-long/2addr v14, v1

    const/16 v1, 0x2c9

    int-to-long v1, v1

    or-long v5, v5, v40

    xor-long/2addr v5, v9

    mul-long/2addr v1, v5

    add-long/2addr v14, v1

    const v1, 0x718f89cb

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v5, v2

    const v6, -0x4a82c256

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x171

    const v7, -0x2fd0304c

    add-int/2addr v7, v6

    const v6, 0x5f82c25f

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x4ad2e7f6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x171

    add-int/2addr v7, v6

    const v6, -0x5f82c260

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x1500000a

    or-int/2addr v2, v6

    const v6, -0x5025a1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x52520812

    or-int/2addr v6, v5

    not-int v6, v6

    const/4 v7, 0x4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    const v8, 0x4875767c

    add-int/2addr v6, v8

    not-int v5, v5

    const v8, -0x52520812

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_5a

    and-int/lit16 v1, v4, -0x11a

    and-int/lit16 v2, v13, 0x119

    or-int/2addr v1, v2

    goto :goto_29

    :cond_5a
    move v1, v4

    :goto_29
    if-eq v1, v4, :cond_5b

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v11, v2, [I

    const/4 v2, 0x2

    aput-object v11, v5, v2

    check-cast v6, [I

    aput v4, v6, v7

    check-cast v11, [I

    aput v1, v11, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const v1, -0x28e0d06a

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x17d

    const v2, 0x42ac1728

    add-int/2addr v2, v1

    const v1, -0x28e3d97e

    or-int/2addr v1, v13

    not-int v1, v1

    const v7, 0x61b0916

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v2, v1

    const v1, -0x2969d3bb

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x10

    const/16 v7, 0x10

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    or-int v2, v3, v1

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v7, v1

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    and-int v7, v1, v2

    not-int v7, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    shl-int/lit8 v2, v1, 0x5

    and-int v7, v1, v2

    not-int v7, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    :goto_2a
    move-object v6, v5

    goto/16 :goto_27

    :cond_5b
    const/4 v2, 0x0

    const v1, -0xd74951

    :try_start_28
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static/range {v42 .. v42}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0xb09

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v50, v6, 0x1a

    const v51, 0x7ffdfede

    const/16 v52, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x3

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    move/from16 v48, v1

    move/from16 v49, v5

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    const v1, -0x191c51c4

    int-to-long v7, v1

    const/16 v1, 0x1ef

    int-to-long v11, v1

    mul-long/2addr v11, v7

    const/16 v1, -0x1ed

    int-to-long v14, v1

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const/16 v1, -0x3dc

    int-to-long v14, v1

    xor-long v29, v5, v9

    or-long v38, v7, v29

    mul-long v14, v14, v38

    add-long/2addr v11, v14

    const/16 v1, 0x1ee

    int-to-long v14, v1

    xor-long v38, v7, v9

    or-long v40, v5, v38

    or-long v40, v40, v26

    mul-long v40, v40, v14

    add-long v11, v11, v40

    or-long v29, v38, v29

    xor-long v29, v29, v9

    or-long v38, v26, v5

    xor-long v38, v38, v9

    or-long v29, v29, v38

    or-long/2addr v5, v7

    xor-long/2addr v5, v9

    or-long v5, v29, v5

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const v1, 0x21c5d894

    int-to-long v5, v1

    add-long/2addr v11, v5

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    const v5, -0x5bdaebea

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, 0x630963e

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x6f9070ce

    add-int/2addr v6, v5

    const v5, -0x630963f

    or-int v7, v13, v5

    not-int v7, v7

    const v8, 0x5bdaebe9

    or-int v14, v8, v4

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int v7, v13, v8

    not-int v7, v7

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3b6

    add-int/2addr v6, v5

    and-int/2addr v1, v6

    long-to-int v5, v11

    const v6, -0x9087892

    or-int/2addr v6, v13

    not-int v6, v6

    const v7, -0x4ca1dd19

    or-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2fc

    const v11, 0x1b2d83d5

    add-int/2addr v11, v8

    or-int/2addr v7, v13

    not-int v7, v7

    const v8, 0x44a18508

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v11, v7

    const v7, 0x45a9a589

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fc

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_5d

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v2, 0x0

    aput-object v6, v5, v2

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x2

    aput-object v7, v5, v1

    and-int/lit16 v1, v4, 0x10c

    not-int v1, v1

    or-int/lit16 v8, v4, 0x10c

    and-int/2addr v1, v8

    check-cast v6, [I

    const/4 v2, 0x0

    aput v4, v6, v2

    check-cast v7, [I

    aput v1, v7, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0xc2767d1

    or-int v7, v2, v1

    not-int v7, v7

    const v8, -0x1e1b396f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, 0x2125c70d

    add-int/2addr v7, v8

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1e1b396f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v7, v1

    mul-int/lit16 v1, v7, 0x1f7

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, -0x1f51

    not-int v2, v7

    xor-int v8, v2, v4

    and-int v11, v2, v4

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int/lit8 v11, v7, 0x10

    and-int/lit8 v12, v7, 0x10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v1, v8

    xor-int v8, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v8

    xor-int/lit8 v8, v2, 0x10

    const/16 v11, 0x10

    and-int/2addr v2, v11

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x1f6

    add-int/2addr v1, v2

    not-int v2, v7

    const/16 v7, -0x11

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f6

    neg-int v2, v2

    neg-int v2, v2

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v7, v1

    mul-int/lit16 v1, v7, 0x1eb

    mul-int/lit16 v2, v3, -0x1e9

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v8, v1

    not-int v1, v7

    not-int v2, v3

    xor-int v11, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v11

    xor-int v11, v1, v47

    and-int v1, v1, v47

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x1ea

    xor-int v11, v8, v1

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v11, v1

    xor-int v1, v2, v7

    and-int v8, v2, v7

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v2, v1

    not-int v1, v7

    mul-int/lit16 v1, v1, 0x1ea

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v7, v1, v2

    not-int v7, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    const/4 v2, 0x1

    aget-object v7, v5, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    goto/16 :goto_2a

    :cond_5d
    const v2, -0xd750d3

    :try_start_29
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0xb08

    move-object/from16 v1, v42

    const/4 v5, 0x0

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v50, v7, 0x1a

    const v51, 0x7ffde75c

    const/16 v52, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v53, v7

    check-cast v53, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v48, v2

    move/from16 v49, v6

    move-object/from16 v54, v7

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2b

    :cond_5e
    move-object/from16 v1, v42

    :goto_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    const v2, -0x36bb9c32

    int-to-long v11, v2

    const/16 v2, 0x172

    int-to-long v14, v2

    mul-long v29, v14, v11

    mul-long/2addr v14, v6

    add-long v29, v29, v14

    const/16 v2, -0x171

    int-to-long v14, v2

    or-long v38, v11, v6

    or-long v38, v38, v26

    mul-long v38, v38, v14

    add-long v29, v29, v38

    xor-long v38, v11, v9

    or-long v38, v38, v26

    xor-long v40, v38, v9

    or-long v40, v6, v40

    mul-long v14, v14, v40

    add-long v29, v29, v14

    const/16 v2, 0x171

    int-to-long v14, v2

    xor-long v40, v6, v9

    or-long v40, v40, v11

    xor-long v40, v40, v9

    or-long v11, v11, v36

    xor-long/2addr v11, v9

    or-long v11, v40, v11

    or-long v6, v38, v6

    xor-long/2addr v6, v9

    or-long/2addr v6, v11

    mul-long/2addr v14, v6

    add-long v29, v29, v14

    const v2, 0x65aef306

    int-to-long v6, v2

    add-long v6, v29, v6

    const/16 v2, 0x20

    shr-long v11, v6, v2

    long-to-int v2, v11

    const v8, -0x98640a

    or-int/2addr v8, v4

    not-int v8, v8

    const v11, 0x5511f1a1

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, 0x986409

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x204

    const v12, 0x10a8ef4a    # 6.6633E-29f

    add-int/2addr v12, v8

    const v8, -0x106002

    or-int/2addr v8, v4

    not-int v8, v8

    const v14, -0x550191a1

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x204

    add-int/2addr v12, v8

    const v8, 0x550191a0

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x204

    add-int/2addr v12, v8

    and-int/2addr v2, v12

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v8, v7

    const v11, 0x54f63d5f

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, 0xb4184a

    or-int/2addr v11, v12

    const v12, -0x14b41d5c

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x44

    const v11, -0x17397e37

    add-int/2addr v11, v7

    const v7, -0x14000512

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x44

    add-int/2addr v11, v7

    const v7, 0x14b41d5b

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x40f6384e

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x44

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    if-eqz v2, :cond_5f

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v5, 0x0

    aput-object v7, v6, v5

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v6, v2

    and-int/lit16 v2, v4, -0x10b

    and-int/lit16 v11, v13, 0x10a

    or-int/2addr v2, v11

    sget v11, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    check-cast v8, [I

    aput v2, v8, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v6, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x1680d0cb

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v5

    const v11, -0x2001043

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x196

    const v11, 0x3f13ff

    add-int/2addr v11, v7

    const v7, 0x1e95d7fb

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    add-int/2addr v11, v7

    const v7, -0x1c95c7ba

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x1680d0cc

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x196

    add-int/2addr v11, v5

    const/16 v5, 0x10

    add-int/2addr v11, v5

    add-int v5, v3, v11

    shl-int/lit8 v7, v5, 0xd

    not-int v8, v7

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    and-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    const/4 v7, 0x1

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v2, 0x0

    aput v5, v8, v2

    goto/16 :goto_2c

    :cond_5f
    const/4 v2, 0x0

    const v5, -0x561b34cf

    :try_start_2a
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_60

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xae0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x4736

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v40, v7, 0x19

    const v41, 0x29318340

    const/16 v42, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_60
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    const v7, 0x68a4c4a

    int-to-long v7, v7

    const/16 v11, 0xec

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v14, 0x1d7

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const/16 v14, -0xeb

    int-to-long v14, v14

    xor-long v29, v7, v9

    or-long v38, v29, v26

    xor-long v38, v38, v9

    or-long v38, v5, v38

    mul-long v14, v14, v38

    add-long/2addr v11, v14

    const/16 v14, -0x1d6

    int-to-long v14, v14

    or-long v38, v29, v36

    xor-long v38, v38, v9

    or-long v38, v5, v38

    mul-long v14, v14, v38

    add-long/2addr v11, v14

    const/16 v14, 0xeb

    int-to-long v14, v14

    xor-long v38, v5, v9

    or-long v7, v38, v7

    xor-long/2addr v7, v9

    or-long v5, v29, v5

    or-long v5, v5, v36

    xor-long/2addr v5, v9

    or-long/2addr v5, v7

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const v5, 0x796eb06c

    int-to-long v5, v5

    add-long/2addr v11, v5

    const/16 v5, 0x20

    shr-long v6, v11, v5

    long-to-int v5, v6

    const v6, 0x2ca2883

    or-int/2addr v6, v13

    not-int v6, v6

    const v7, 0x5834562c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    const v7, 0x1de21e1a

    add-int/2addr v7, v6

    const v6, -0x5834562d

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    const v6, -0x58747e2f

    or-int/2addr v6, v13

    not-int v6, v6

    const v8, 0x402802

    or-int/2addr v6, v8

    const v8, 0x5afe7eaf

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x2500585

    or-int v11, v7, v8

    mul-int/lit16 v11, v11, 0x3dc

    const v12, 0x442b865d

    add-int/2addr v12, v11

    not-int v11, v7

    const v14, 0x25037ed

    or-int/2addr v14, v11

    not-int v14, v14

    const v15, -0x57fac000

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x7b8

    add-int/2addr v12, v14

    const v14, 0x57fa8d97

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, -0x57fa8d98

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    or-int/2addr v5, v6

    if-eqz v5, :cond_62

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v2, 0x0

    aput-object v7, v6, v2

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v6, v5

    xor-int/lit16 v5, v4, 0x118

    check-cast v7, [I

    aput v4, v7, v2

    check-cast v8, [I

    aput v5, v8, v2

    sget v5, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    xor-int/lit8 v7, v5, 0x15

    and-int/lit8 v5, v5, 0x15

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v5, 0x3

    if-nez v7, :cond_61

    const/4 v7, 0x0

    aput-object v7, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x520c00e

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x5fcdbdd

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12e

    const v8, 0x2b7ea3c3

    add-int/2addr v8, v7

    const v7, -0x520c00e

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x25c

    add-int/2addr v8, v7

    const v7, 0xdc1bd0

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0xc400c0    # 1.8000026E-38f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12e

    add-int/2addr v8, v5

    and-int/lit8 v5, v8, 0x10

    const/16 v7, 0x10

    or-int/2addr v8, v7

    add-int/2addr v5, v8

    or-int v7, v3, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v3

    sub-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    not-int v8, v5

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    and-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    shl-int/lit8 v7, v5, 0x5

    not-int v8, v7

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/4 v7, 0x1

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v2, 0x0

    aput v5, v8, v2

    goto/16 :goto_2c

    :cond_61
    const/4 v8, 0x0

    aput-object v8, v6, v5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_62
    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v6, v2

    new-array v8, v7, [I

    aput-object v8, v6, v7

    new-array v11, v7, [I

    const/4 v7, 0x2

    aput-object v11, v6, v7

    check-cast v5, [I

    aput v4, v5, v2

    check-cast v11, [I

    aput v4, v11, v2

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v6, v5

    const v5, 0x3855e22e

    or-int/2addr v5, v13

    not-int v5, v5

    const v7, -0x3240eb41

    or-int v11, v5, v7

    mul-int/lit16 v11, v11, 0x2fc

    const v12, 0x19e0242d

    add-int/2addr v12, v11

    or-int/2addr v7, v13

    not-int v7, v7

    const v11, 0x3040e200

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v12, v7

    const v7, -0xa15096f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v12, v5

    mul-int/lit8 v5, v12, -0x67

    mul-int/lit8 v7, v3, -0x67

    or-int v11, v5, v7

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v5, v7

    sub-int/2addr v11, v5

    not-int v5, v12

    not-int v7, v3

    xor-int v14, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v14

    not-int v5, v5

    not-int v7, v3

    xor-int v14, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0x68

    and-int v7, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v7, v5

    xor-int v5, v13, v12

    and-int v11, v13, v12

    or-int/2addr v5, v11

    xor-int v11, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v7, v5

    xor-int v5, v12, v4

    and-int v11, v12, v4

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x68

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    not-int v11, v5

    and-int/2addr v11, v7

    not-int v7, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    ushr-int/lit8 v7, v5, 0x11

    not-int v11, v7

    and-int/2addr v11, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v8, [I

    const/4 v2, 0x0

    aput v5, v8, v2

    :goto_2c
    aget-object v5, v6, v2

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v2

    if-eq v5, v8, :cond_63

    return-object v6

    :cond_63
    const/4 v5, 0x1

    :try_start_2b
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const v5, -0x17be3c77

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_64

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v5, v7, v11

    add-int/lit16 v5, v5, 0x307

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0x93e2

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v11, 0x6

    shr-int/2addr v8, v11

    rsub-int/lit8 v40, v8, 0x24

    const v41, 0x68948bf8

    const/16 v42, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v15}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v15, v2

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v2

    move/from16 v38, v5

    move/from16 v39, v7

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_64
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    const v7, -0x62499858

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, -0x3be

    int-to-long v14, v12

    mul-long v29, v14, v7

    mul-long v38, v14, v5

    add-long v29, v29, v38

    const/16 v12, 0x3bf

    int-to-long v2, v12

    xor-long v39, v5, v9

    int-to-long v11, v11

    xor-long v41, v11, v9

    or-long v43, v39, v41

    xor-long v43, v43, v9

    xor-long v45, v7, v9

    or-long v48, v45, v11

    xor-long v48, v48, v9

    or-long v43, v43, v48

    or-long v48, v41, v7

    xor-long v48, v48, v9

    or-long v43, v43, v48

    mul-long v43, v43, v2

    add-long v29, v29, v43

    move-wide/from16 v43, v14

    const/16 v14, -0x3bf

    int-to-long v14, v14

    or-long/2addr v5, v7

    xor-long/2addr v5, v9

    mul-long/2addr v5, v14

    add-long v29, v29, v5

    or-long v5, v45, v41

    xor-long/2addr v5, v9

    or-long v39, v39, v11

    xor-long v39, v39, v9

    or-long v5, v5, v39

    or-long/2addr v7, v11

    xor-long/2addr v7, v9

    or-long/2addr v5, v7

    mul-long/2addr v5, v2

    add-long v29, v29, v5

    const v5, -0x6ec4c09

    int-to-long v5, v5

    add-long v5, v29, v5

    const/16 v7, 0x20

    shr-long v11, v5, v7

    long-to-int v7, v11

    const v8, 0x4090ab15

    or-int/2addr v8, v13

    not-int v8, v8

    const/high16 v11, 0x100000

    or-int/2addr v11, v8

    const v12, -0x4090ab16

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x152

    const v12, 0x6aca55aa

    add-int/2addr v11, v12

    const v12, -0x4080ab16

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x152

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v5, v5

    const v6, -0x37ba665e

    or-int v8, v6, v13

    not-int v8, v8

    const v11, 0x5202405

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x62

    const v11, 0x44b27d33

    add-int/2addr v11, v8

    const v8, -0x729b43f9

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v6

    const v12, 0x729b43f8

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v11, v8

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x77bb67fe

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const/4 v7, 0x2

    if-ne v5, v7, :cond_66

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    aput-object v5, v1, v7

    and-int/lit16 v2, v4, 0x10e

    not-int v2, v2

    or-int/lit16 v7, v4, 0x10e

    and-int/2addr v2, v7

    check-cast v3, [I

    const/4 v6, 0x0

    aput v4, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0xce1ab2d

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x6ccb43e

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x47e

    const v8, 0x5cfe589a

    add-int/2addr v8, v5

    const v5, -0x6ccb43f

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v8, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xce1ab2c

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v8, v2

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit8 v3, v8, 0x35

    neg-int v3, v3

    neg-int v3, v3

    const/16 v4, -0x330

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v2

    xor-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x10

    or-int/2addr v4, v7

    xor-int v7, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    or-int v7, v5, v4

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    not-int v4, v8

    sget v5, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v9, -0x34

    if-nez v5, :cond_65

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v4, v8

    xor-int/lit8 v5, v4, 0x10

    const/16 v10, 0x10

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v4, v2

    xor-int/lit8 v5, v4, 0x10

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    div-int/2addr v9, v3

    ushr-int v3, v7, v9

    goto :goto_2d

    :cond_65
    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v4, v8

    const/16 v5, 0x10

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    not-int v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/2addr v3, v9

    and-int v4, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v3, v4

    :goto_2d
    not-int v2, v2

    const/16 v4, -0x11

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/16 v4, 0x34

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int v2, p2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

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

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_66
    const v6, 0x12cc168d

    :try_start_2c
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_67

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xaf8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v8

    const/16 v8, 0x10

    add-int/lit8 v50, v11, 0x10

    const v51, -0x6de6a104

    const/16 v52, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    move-wide/from16 v38, v14

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v48, v6

    move/from16 v49, v7

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2e

    :cond_67
    move-wide/from16 v38, v14

    :goto_2e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    const v8, 0x2657bb

    int-to-long v11, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v8, v14

    const/16 v14, 0x55

    int-to-long v14, v14

    mul-long v29, v14, v11

    mul-long/2addr v14, v6

    add-long v29, v29, v14

    const/16 v14, -0x54

    int-to-long v14, v14

    xor-long v40, v11, v9

    xor-long v45, v6, v9

    or-long v48, v40, v45

    xor-long v48, v48, v9

    move-wide/from16 v50, v6

    int-to-long v5, v8

    xor-long v7, v5, v9

    or-long v40, v40, v7

    xor-long v40, v40, v9

    or-long v40, v48, v40

    or-long v48, v45, v7

    xor-long v48, v48, v9

    or-long v40, v40, v48

    or-long v48, v11, v50

    or-long v52, v48, v5

    xor-long v52, v52, v9

    or-long v40, v40, v52

    mul-long v40, v40, v14

    add-long v29, v29, v40

    or-long v5, v45, v5

    xor-long/2addr v5, v9

    or-long/2addr v5, v11

    or-long v7, v7, v50

    xor-long/2addr v7, v9

    or-long/2addr v5, v7

    mul-long/2addr v14, v5

    add-long v29, v29, v14

    const/16 v5, 0x54

    int-to-long v5, v5

    xor-long v11, v48, v9

    or-long/2addr v7, v11

    mul-long/2addr v5, v7

    add-long v29, v29, v5

    const v5, -0x5e27d045

    int-to-long v5, v5

    add-long v5, v29, v5

    const/16 v7, 0x20

    shr-long v11, v5, v7

    long-to-int v7, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    not-int v11, v8

    const v12, -0x708621b2

    or-int v14, v11, v12

    not-int v14, v14

    const v15, -0x39cf88a4

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x412

    const v15, -0x50b82cd8

    add-int/2addr v15, v14

    or-int/2addr v12, v8

    mul-int/lit16 v12, v12, 0x209

    add-int/2addr v15, v12

    const v12, 0x39cf88a3

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, -0x79cfa9b4

    or-int/2addr v8, v12

    const v12, -0x308600a2

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v15, v8

    and-int/2addr v7, v15

    long-to-int v5, v5

    const v6, -0x5a76a389

    or-int/2addr v6, v13

    not-int v6, v6

    const v8, 0x440188

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xb8

    const v8, 0x3238284d

    add-int/2addr v8, v6

    const v6, -0x5efeefdf

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xb8

    add-int/2addr v8, v6

    const v6, -0x4cc4ddf

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    if-eqz v5, :cond_68

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v4, 0x110

    not-int v2, v2

    or-int/lit16 v7, v4, 0x110

    and-int/2addr v2, v7

    check-cast v3, [I

    const/4 v6, 0x0

    aput v4, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, -0xfc0c378

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x9abcc89

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x363

    const v8, -0x60eac46c

    add-int/2addr v8, v5

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x6400376

    or-int/2addr v4, v5

    or-int v5, v7, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v8, v4

    const v4, -0x6400377

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x980c002

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0xfebcfff

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v8, v2

    add-int/lit8 v8, v8, 0x10

    xor-int v2, p2, v8

    and-int v3, p2, v8

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

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

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v5, 0x1

    aget-object v3, v1, v5

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_68
    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v7, v5, [J

    const-wide v11, 0x238550665325bL

    aput-wide v11, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const/16 v11, 0x11

    sub-int/2addr v11, v8

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_43

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    :try_start_2d
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v7, v11, v8

    const-wide v14, 0x7ffffffffffffL

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v11, v8

    const/4 v6, 0x0

    aput-object v5, v11, v6

    const v5, -0x62121653

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_69

    const/16 v7, 0x30

    invoke-static {v1, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x8b7

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v7, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v50, v8, 0x17

    const v51, 0x1d38a1dc

    const/16 v52, 0x0

    const/4 v8, -0x1

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v6}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v12, v14

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v12, v14

    const-class v8, [J

    const/4 v14, 0x3

    aput-object v8, v12, v14

    move/from16 v48, v5

    move/from16 v49, v7

    move-object/from16 v54, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_69
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    const v5, 0x13ce2d9c

    int-to-long v11, v5

    mul-long v14, v43, v11

    mul-long v29, v43, v7

    add-long v14, v14, v29

    xor-long v29, v7, v9

    or-long v31, v29, v26

    xor-long v31, v31, v9

    xor-long v40, v11, v9

    or-long v42, v40, v36

    xor-long v42, v42, v9

    or-long v31, v31, v42

    or-long v42, v26, v11

    xor-long v42, v42, v9

    or-long v31, v31, v42

    mul-long v31, v31, v2

    add-long v14, v14, v31

    or-long/2addr v7, v11

    xor-long/2addr v7, v9

    mul-long v7, v7, v38

    add-long/2addr v14, v7

    or-long v7, v40, v26

    xor-long/2addr v7, v9

    or-long v29, v29, v36

    xor-long v29, v29, v9

    or-long v7, v7, v29

    or-long v11, v11, v36

    xor-long/2addr v11, v9

    or-long/2addr v7, v11

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const v2, -0x5f90cfc8

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v7, v14, v2

    long-to-int v2, v7

    const v3, -0x300004a1

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v5, -0x17dd0572

    add-int/2addr v5, v3

    const v3, 0x724425b0

    or-int v7, v3, v4

    not-int v7, v7

    const v8, -0x381184a5

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v5, v7

    const v7, 0x381184a4

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    const v5, -0x9b0622b

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x171

    const v7, 0x2fd02eda

    add-int/2addr v7, v5

    const v5, 0x4bb9637a    # 2.4299252E7f

    or-int/2addr v5, v13

    not-int v5, v5

    const v8, -0x9f0f230

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v7, v5

    const v5, -0x4bb9637b

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x42090150

    or-int/2addr v5, v8

    const v8, -0x409006

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x171

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_6a

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x2

    aput-object v2, v1, v6

    and-int/lit16 v6, v4, -0x114

    and-int/lit16 v8, v13, 0x113

    or-int/2addr v6, v8

    check-cast v3, [I

    aput v4, v3, v5

    check-cast v2, [I

    aput v6, v2, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x2001183

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v3, -0x32940402    # -2.4744752E8f

    add-int/2addr v3, v2

    const v2, 0x23c0378e

    or-int v5, v2, v4

    not-int v5, v5

    const v8, 0x29d52e7c

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v3, v5

    const v5, -0x29d52e7d

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    add-int v2, p2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    return-object v1

    :cond_6a
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0xb

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_44

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xbdd

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v40, v8, 0x56

    const v41, -0x76174983

    const/16 v42, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v14}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    const v2, -0x37ab2406

    int-to-long v7, v2

    const/16 v2, -0x17c

    int-to-long v11, v2

    mul-long/2addr v11, v7

    const/16 v2, 0x17e

    int-to-long v14, v2

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const/16 v2, -0x17d

    int-to-long v14, v2

    or-long v29, v5, v36

    xor-long v31, v7, v9

    or-long v29, v29, v31

    mul-long v14, v14, v29

    add-long/2addr v11, v14

    const/16 v2, 0x17d

    int-to-long v14, v2

    xor-long v29, v5, v9

    or-long v29, v31, v29

    xor-long v29, v29, v9

    or-long v26, v26, v5

    xor-long v26, v26, v9

    or-long v26, v29, v26

    or-long/2addr v7, v5

    xor-long/2addr v7, v9

    or-long v7, v26, v7

    mul-long/2addr v7, v14

    add-long/2addr v11, v7

    or-long v5, v31, v5

    xor-long/2addr v5, v9

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const v2, 0x64e44dae

    int-to-long v5, v2

    add-long/2addr v11, v5

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x6ad19d09

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x1527475e

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x29c

    const v14, 0x123d0a96

    add-int/2addr v14, v7

    or-int v7, v8, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x538

    add-int/2addr v14, v6

    const v6, 0x7ff7df5f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x29c

    add-int/2addr v14, v5

    and-int/2addr v2, v14

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v8, -0x25df2523

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x21892000

    or-int/2addr v8, v11

    const v11, -0x7b897acd

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x18d

    const v8, -0x810f008

    add-int/2addr v7, v8

    const v8, -0x5e565fef

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x18d

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    if-eqz v2, :cond_6c

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v3, 0x0

    aput-object v5, v1, v3

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    xor-int/lit16 v2, v4, 0x114

    check-cast v5, [I

    aput v4, v5, v3

    check-cast v6, [I

    aput v2, v6, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x2566d86c

    or-int/2addr v2, v13

    not-int v2, v2

    const v3, -0x3f77f97f

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2c8

    const v5, -0x1bb01eab

    add-int/2addr v5, v3

    const v3, 0x3f77f97e

    or-int/2addr v3, v13

    not-int v3, v3

    const v8, -0x1a112113

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v5, v3

    const v3, 0x1f51e17e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, p2, v2

    sub-int/2addr v2, v4

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

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    return-object v1

    :cond_6c
    const/4 v3, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_6e

    const v2, 0x65fa8727

    :try_start_2f
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x506

    const/16 v5, 0x30

    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v3, v5, 0x3a4a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    add-int/lit8 v38, v5, 0x17

    const v39, -0x1ad030aa

    const/16 v40, 0x0

    const/4 v5, -0x1

    int-to-byte v7, v5

    add-int/lit8 v5, v7, 0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v42, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    const v5, -0x365393f7

    int-to-long v7, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v11, -0x151

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v14, 0x153

    int-to-long v14, v14

    mul-long/2addr v14, v2

    add-long/2addr v11, v14

    const/16 v14, -0x152

    int-to-long v14, v14

    xor-long v26, v7, v9

    move-wide/from16 v31, v7

    int-to-long v6, v5

    xor-long v36, v6, v9

    or-long v36, v26, v36

    xor-long v36, v36, v9

    xor-long v38, v2, v9

    or-long v38, v38, v31

    xor-long v38, v38, v9

    or-long v38, v36, v38

    or-long v40, v31, v6

    xor-long v40, v40, v9

    or-long v38, v38, v40

    mul-long v14, v14, v38

    add-long/2addr v11, v14

    const/16 v5, 0x152

    int-to-long v14, v5

    or-long v26, v26, v2

    xor-long v26, v26, v9

    mul-long v26, v26, v14

    add-long v11, v11, v26

    or-long v2, v31, v2

    or-long/2addr v2, v6

    xor-long/2addr v2, v9

    or-long v2, v36, v2

    mul-long/2addr v14, v2

    add-long/2addr v11, v14

    const v2, 0x79a67fed

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    const v3, 0x13702c4a

    or-int/2addr v3, v13

    not-int v3, v3

    const v5, -0x691a81f6

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    const v5, 0x688e76b0

    add-int/2addr v5, v3

    const v3, -0x1100041

    or-int/2addr v3, v13

    not-int v3, v3

    const v6, 0x7b7aadff

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    const v5, 0x3ee72bff

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x28240202

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    const v7, -0x79867723

    add-int/2addr v7, v6

    const v6, 0x3ee72bab

    or-int/2addr v6, v13

    not-int v6, v6

    const v8, -0x3ee72c00

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v7, v6

    or-int/2addr v5, v13

    not-int v5, v5

    const/16 v6, -0x55

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x28240202

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_6e

    sget v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v6, 0x0

    aput-object v7, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v3

    and-int/lit16 v3, v4, 0x111

    not-int v3, v3

    or-int/lit16 v5, v4, 0x111

    and-int/2addr v3, v5

    xor-int/lit8 v5, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v4, v7, v1

    check-cast v9, [I

    aput v3, v9, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x12f75f91

    or-int v3, v4, v1

    not-int v3, v3

    const v5, 0xce268a3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x29c

    const v7, -0x561cb9db

    add-int/2addr v7, v3

    or-int v3, v5, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v7, v1

    const v1, 0x1ef77fb3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v4, 0x10

    xor-int/2addr v4, v7

    sub-int/2addr v1, v4

    not-int v1, v1

    sub-int v1, p2, v1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

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

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    return-object v2

    :cond_6e
    const v2, -0x76d316c3

    :try_start_30
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x7e9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v3, 0x6

    shr-int/lit8 v3, v5, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v38, v5, 0x17

    const v39, 0x9f9a14c

    const/16 v40, 0x0

    const/4 v5, -0x1

    int-to-byte v7, v5

    add-int/lit8 v5, v7, 0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v42, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    const v5, 0x17795fe6

    int-to-long v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v11, -0x5f9

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v14, -0x2fc

    int-to-long v14, v14

    mul-long/2addr v14, v2

    add-long/2addr v11, v14

    const/16 v14, 0x2fd

    int-to-long v14, v14

    xor-long v18, v7, v9

    xor-long v26, v2, v9

    or-long v29, v18, v26

    move-wide/from16 v31, v7

    int-to-long v6, v5

    xor-long v36, v6, v9

    or-long v39, v29, v36

    xor-long v39, v39, v9

    or-long v2, v18, v2

    or-long/2addr v2, v6

    xor-long/2addr v2, v9

    or-long v2, v39, v2

    or-long v39, v26, v31

    or-long v39, v39, v6

    xor-long v39, v39, v9

    or-long v2, v2, v39

    mul-long/2addr v2, v14

    add-long/2addr v11, v2

    const/16 v2, 0x5fa

    int-to-long v2, v2

    xor-long v29, v29, v9

    or-long v39, v18, v36

    xor-long v39, v39, v9

    or-long v29, v29, v39

    mul-long v2, v2, v29

    add-long/2addr v11, v2

    or-long v2, v18, v6

    xor-long/2addr v2, v9

    or-long v5, v26, v36

    or-long v5, v5, v31

    xor-long/2addr v5, v9

    or-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long/2addr v11, v14

    const v2, 0x315631db

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v2, v11, v2

    long-to-int v2, v2

    const v3, -0x50b0dec6

    or-int v5, v3, v13

    not-int v5, v5

    const v6, 0x4f976e5

    or-int v7, v6, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    const v7, -0x4e63c6b7

    add-int/2addr v5, v7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    const/16 v5, -0x102

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x4a458050    # 3235860.0f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f5

    const v6, 0x504f96d0

    add-int/2addr v5, v6

    or-int/lit16 v6, v13, -0x102

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_71

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    xor-int/lit16 v2, v4, 0x117

    check-cast v3, [I

    aput v4, v3, v5

    sget v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    xor-int/lit8 v5, v3, 0x3

    and-int/lit8 v8, v3, 0x3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_70

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x963ea46

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xf7beb78

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v4, -0x7f2c3b3b

    add-int/2addr v3, v4

    const v4, 0x6180132

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    const/16 v2, 0x3e

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto :goto_2f

    :cond_70
    const v2, 0x151334b9

    or-int/2addr v2, v13

    not-int v2, v2

    const v3, -0x1b282ba8

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x76c

    const v3, 0x7448a36f    # 6.358485E31f

    add-int/2addr v3, v2

    const v2, 0x1b282ba7

    or-int v5, v13, v2

    not-int v5, v5

    const v7, -0x151334ba

    or-int v8, v4, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v3, v5

    or-int v5, v13, v7

    not-int v5, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v3, v2

    :goto_2f
    and-int/lit8 v2, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    xor-int v3, p2, v2

    and-int v2, p2, v2

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

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

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_71
    const/4 v2, 0x4

    const/4 v5, 0x0

    :try_start_31
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, -0x6b5f988f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_72

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0xb3f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x3e89

    int-to-char v7, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v38, v6, 0x3c

    const v39, 0x14752f00

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v5

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0xb23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v1, v5, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v8, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v8, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v1, v8, v5

    move/from16 v36, v2

    move/from16 v37, v7

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_72
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :try_start_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    mul-int/lit16 v3, v2, -0x299

    add-int/lit16 v3, v3, 0x1392

    not-int v5, v2

    mul-int/lit16 v5, v5, -0x14d

    add-int/2addr v3, v5

    not-int v2, v2

    xor-int v5, v2, v47

    and-int v7, v2, v47

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v7, v4, 0xf

    and-int/lit8 v8, v4, 0xf

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x14d

    or-int v7, v3, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int/lit8 v3, v13, 0xf

    and-int/lit8 v5, v13, 0xf

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x14d

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v7, v2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_45

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x5

    const/4 v7, 0x5

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    const v3, 0x4daf6e01    # 3.67902752E8f

    const v7, 0x44aa81cc

    const v8, 0x5998c5e6

    const v9, 0x4777e34f

    filled-new-array {v3, v7, v8, v9}, [I

    move-result-object v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v3

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x2

    aput-object v2, v1, v6

    check-cast v5, [I

    aput v4, v5, v3

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x1bcb429c

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x11824289

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, 0x61148460

    add-int/2addr v2, v3

    const v3, -0xa490013

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v2, v3

    mul-int/lit16 v3, v2, -0x291

    neg-int v3, v3

    neg-int v3, v3

    shl-int/lit8 v5, v3, 0x1

    sub-int/2addr v5, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v2

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v8, v2

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v8, v4

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x292

    and-int v8, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v8, v3

    not-int v2, v2

    not-int v3, v2

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v8, v3

    not-int v2, v2

    not-int v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v8, v2

    add-int v2, p2, v8

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    return-object v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :array_0
    .array-data 4
        -0x52bf5aac
        -0x5d4e3843
        -0x329e961f    # -2.3636328E8f
        -0x5019172f
        0x6bfd3ad3
        -0x2f98cada
    .end array-data

    :array_1
    .array-data 2
        -0x4e90s
        -0x692es
        0x2e72s
        -0x4ee9s
        0x5c3as
        -0x44f0s
        -0x3052s
        -0x6fa1s
        -0x64f6s
        0x6218s
        -0x6ed5s
        0x1986s
    .end array-data

    :array_2
    .array-data 4
        0x5ac67877
        0x7088e402
        -0x40f6f2c
        -0x57a0026d
        -0x4a456d75
        0x63009da7
        -0x4903a8be
        0x4e3579fb    # 7.6116755E8f
        0x7cd559b3
        0x2cb4acb7
        -0x7faaee82
        -0x5c94d6f6
    .end array-data

    :array_3
    .array-data 4
        0x5ac67877
        0x7088e402
        -0x40f6f2c
        -0x57a0026d
        0x2de62536
        0x1d6ef460
        0x138528e5
        0x79927ec2
        0x5ad20ad
        0x5ba88927
        0x5b0e5ef2
        0x6a7678bc
        -0x338642e0    # -6.546752E7f
        -0x1ca2e984
        0x36885fe0
        0x5c96eb1f
    .end array-data

    :array_4
    .array-data 2
        -0x70ebs
        -0x6059s
        -0x6be0s
        -0x70c6s
        0x5545s
        0x15as
        0x71e6s
        0x2e10s
        -0x5adas
        0x6b6ds
        0x2b64s
        -0x5838s
        -0x24a7s
        -0x7ec9s
        0x7d0as
        -0x624fs
        -0xed6s
        -0x28e8s
        -0x7891s
        -0xc63s
        0x2700s
        -0x12ces
        -0x56d5s
        0x2672s
        0x5dfes
        0x2d5s
        -0xc28s
        0x1c5ds
        0x73d8s
        0x58a6s
        0x5e4s
        0x724es
    .end array-data

    :array_5
    .array-data 2
        -0x2aeas
        0x483bs
        -0x6646s
        -0x2a9cs
        -0x7d2ds
        0xc9as
        0x5728s
        0x8d9s
        -0x91s
        -0x4306s
        0x26e5s
        -0x7ef1s
        -0x7eb7s
        0x56e5s
        0x709es
        -0x4488s
        -0x54d9s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7b8fs
        -0x7eefs
        0x2432s
        -0x7bebs
        0x4bfbs
        -0x4eb7s
        -0x4e8es
        -0x116cs
        -0x51f8s
        0x75c0s
        -0x6484s
    .end array-data

    nop

    :array_7
    .array-data 4
        -0x406cd0b4
        0x2d5ef4dd
        0x6709040f
        0x4bbc72fb    # 2.4700406E7f
        -0x2e649f35
        -0x4aed9da0
    .end array-data

    :array_8
    .array-data 4
        -0x32218ce7
        -0x7849f154
        0x651b6069
        0x699a587
        0x7b9b9925
        0x4255febb
        -0x48114b38
        -0x734e041e
    .end array-data

    :array_9
    .array-data 2
        0x40fbs
        0x1fb5s
        0x1ed7s
        0x4092s
        -0x2aa3s
        -0x7453s
        -0x52ebs
        -0xd11s
        0x6a97s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1344s
        0x6a74s
        0x45eas
        0x132ds
        -0x5f7ds
        -0x2f7fs
        0x2a86s
        0x7561s
        0x393es
        -0x611cs
    .end array-data

    :array_b
    .array-data 2
        -0x2a92s
        -0x16e3s
        -0x794bs
        -0x2af9s
        0x23eds
        0x1516s
    .end array-data

    :array_c
    .array-data 4
        -0x2e075c0d
        0x31587e47
        0x6177562d
        -0x24266c9a
        0x3a6e83ac
        -0x74d48a3a
        0x6e12e913
        -0x4276bf9
    .end array-data

    :array_d
    .array-data 2
        0xaes
        0x4ca2s
        0x5e4fs
        0xc2s
        -0x79b6s
        -0x34das
        -0xa0cs
        -0x55ebs
        0x2ad3s
        -0x479as
        -0x1effs
        0x238as
        0x54e4s
        0x527es
    .end array-data

    :array_e
    .array-data 2
        0x5e17s
        0x2942s
        -0x3a4bs
        0x5e67s
        -0x1c49s
        0x50d4s
        0x4a9es
        0x1568s
        0x7479s
        -0x2280s
        0x7af1s
        -0x634es
    .end array-data

    :array_f
    .array-data 2
        0x6270s
        0x1108s
        -0x4cc6s
        0x6200s
        -0x2403s
        0x265bs
        0x204bs
        0x7fb8s
        0x480fs
        -0x1a3cs
        0xc7cs
        -0x99bs
        0x362ds
        0xfd4s
        0x5a08s
        -0x33efs
    .end array-data

    :array_10
    .array-data 4
        0x6f361127
        -0x5ad74918
        0x7183c764
        0x287b1187
        -0x5bacd8b4
        -0x555a93ea
        -0x7c873bec
        0x2c566037
    .end array-data

    :array_11
    .array-data 2
        0x7dacs
        -0xa97s
        -0x3s
        0x7ddes
        0x3f8bs
        0x6a9es
        0x5032s
        0xfc8s
        0x57c5s
        0x1a4s
        0x40a3s
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x4341s
        -0x1f61s
        0x26fbs
        -0x4334s
        0x2a70s
        -0x4c66s
        -0x2f56s
        -0x70b8s
        -0x6932s
        0x145ds
        -0x665fs
    .end array-data

    nop

    :array_13
    .array-data 2
        0x5584s
        -0x6f0as
        0x1ccas
        0x55f7s
        0x5a05s
        -0x765bs
        0x502ds
        0xfcas
        0x7fecs
        0x640as
        -0x5c69s
        -0x79ees
        0x1c8s
        -0x71dfs
        -0xa2ds
        -0x4395s
        0x2bbfs
        -0x27b2s
        0xfc3s
        -0x2dbes
        -0x26ds
        -0x1d9cs
        0x21das
        0x7bbs
    .end array-data

    :array_14
    .array-data 2
        0x7910s
        0x3eb0s
        -0x2f83s
        0x7963s
        -0xbbds
        0x4501s
        -0x544s
        -0x5ab8s
        0x536fs
        -0x358as
    .end array-data

    :array_15
    .array-data 2
        0x9a3s
        0xbads
        0x34efs
        0x9d0s
        -0x3ea1s
        0xdd8s
    .end array-data

    :array_16
    .array-data 2
        -0x1b8as
        -0x7543s
        -0x597ds
        -0x1bfbs
        0x405bs
        0x33e3s
        -0x5aa0s
        -0x564s
        -0x31e2s
        0x7e77s
        0x19d3s
        0x7348s
        -0x4fc4s
        -0x6bd1s
        0x4fb6s
        0x4925s
        -0x65bds
        -0x3dees
        -0x4a6cs
        0x2706s
    .end array-data

    :array_17
    .array-data 4
        0x49827b9b
        0x6e51382d
        -0x747b3821
        0x1e1003f9
        0x4c4fbd05    # 5.4457364E7f
        -0x5d15655
    .end array-data

    :array_18
    .array-data 2
        -0x213s
        0x7ae9s
        -0x1028s
        -0x267s
        -0x4fe4s
        0x7ab7s
        0x2f1as
        0x70ecs
        -0x286cs
        -0x71c6s
        0x5093s
        -0x6d7s
        -0x5643s
        0x6460s
    .end array-data

    :array_19
    .array-data 4
        0x49827b9b
        0x6e51382d
        -0x2ddefaf7
        -0x15ce050b
        -0x1f0e8cbe
        -0x5d1c859a
    .end array-data

    :array_1a
    .array-data 2
        -0x5d05s
        0x7ea8s
        0x2093s
        -0x5d72s
        -0x4bbfs
        -0x4a16s
        0x3232s
        0x6dces
        -0x7777s
        -0x7591s
        -0x601as
        -0x1beas
        -0x953s
        0x6071s
        -0x3646s
    .end array-data

    nop

    :array_1b
    .array-data 4
        -0xcae7760
        -0x36f95455
        -0x209d9282
        0x7ce05aa0
        -0x2d5fdafc
        0x4483ecb2
        0x5fffa8e1
        0x306e3344
    .end array-data

    :array_1c
    .array-data 4
        -0xcae7760
        -0x36f95455
        -0x27a12627
        -0x48b3ed8e
        -0x63229111
        -0x5fb32ffe
        -0x5a1b4841
        0x2a60bf08
    .end array-data

    :array_1d
    .array-data 4
        -0x52bf5aac
        -0x5d4e3843
        -0x329e961f    # -2.3636328E8f
        -0x5019172f
        0x6bfd3ad3
        -0x2f98cada
    .end array-data

    :array_1e
    .array-data 2
        -0x4e90s
        -0x692es
        0x2e72s
        -0x4ee9s
        0x5c3as
        -0x44f0s
        -0x3052s
        -0x6fa1s
        -0x64f6s
        0x6218s
        -0x6ed5s
        0x1986s
    .end array-data

    :array_1f
    .array-data 4
        0x5ac67877
        0x7088e402
        -0x40f6f2c
        -0x57a0026d
        -0x4a456d75
        0x63009da7
        -0x4903a8be
        0x4e3579fb    # 7.6116755E8f
        0x7cd559b3
        0x2cb4acb7
        -0x7faaee82
        -0x5c94d6f6
    .end array-data

    :array_20
    .array-data 4
        0x5ac67877
        0x7088e402
        -0x40f6f2c
        -0x57a0026d
        0x2de62536
        0x1d6ef460
        0x138528e5
        0x79927ec2
        0x5ad20ad
        0x5ba88927
        0x5b0e5ef2
        0x6a7678bc
        -0x338642e0    # -6.546752E7f
        -0x1ca2e984
        0x36885fe0
        0x5c96eb1f
    .end array-data

    :array_21
    .array-data 2
        0x2a0cs
        0x78afs
        -0xd2cs
        0x2a23s
        -0x4da5s
        0x67a3s
        0x1145s
        0x4ea3s
        0x64s
        -0x7397s
        0x4d93s
        -0x38c3s
        0x7e56s
        0x6679s
        0x1bfcs
        -0x2bfs
    .end array-data

    :array_22
    .array-data 2
        0x57efs
        -0x7ac9s
        -0x6b88s
        0x57c0s
        0x4fc3s
        0x10fs
        0x5815s
        0x7f3s
        0x7ddcs
        0x71f2s
        0x2b21s
        -0x7193s
        0x3a4s
        -0x6413s
        0x7d52s
        -0x4ba9s
        0x29d5s
        -0x3267s
        -0x789es
        -0x25cbs
        -0x6s
        -0x852s
        -0x56a0s
        0xf99s
        -0x7aefs
        0x1847s
        -0xc79s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x4810s
        -0x2e03s
        0x7778s
        0x483fs
        0x1b0as
        -0x1dfcs
        0x3522s
        0x6ad8s
        0x626fs
        0x2571s
        -0x37dfs
        -0x1cf4s
        0x1c44s
        -0x30dcs
        -0x61efs
        -0x269as
        0x3630s
        -0x66b9s
        0x646es
        -0x48bcs
        -0x1feds
    .end array-data

    nop

    :array_24
    .array-data 2
        0x57efs
        -0x7ac9s
        -0x6b88s
        0x57c0s
        0x4fc3s
        0x10fs
        0x5815s
        0x7f3s
        0x7ddcs
        0x71f2s
        0x2b21s
        -0x7193s
        0x3a4s
        -0x6413s
        0x7d52s
        -0x4ba9s
        0x29d5s
        -0x3267s
        -0x789es
        -0x25cbs
        -0x6s
        -0x852s
        -0x56a0s
        0xf99s
        -0x7aefs
        0x1847s
        -0xc79s
    .end array-data

    nop

    :array_25
    .array-data 2
        0x695fs
        0x437s
        -0x1fa0s
        0x6970s
        -0x312cs
        0x750bs
        -0x26e7s
        -0x7906s
    .end array-data

    :array_26
    .array-data 2
        -0x4681s
        0x1bfcs
        0x3ddfs
        -0x46b0s
        -0x2ef8s
        -0x5758s
        -0x2073s
        -0x7f95s
        -0x6ce9s
        -0x10c6s
        -0x7d68s
    .end array-data

    nop

    :array_27
    .array-data 2
        0x184as
        -0x4bd8s
        0x6d5s
        0x1865s
        0x7edcs
        -0x6c5es
        -0x2636s
        -0x79d4s
        0x3222s
        0x40ees
        -0x466es
        0xfb2s
        0x4c10s
        -0x5502s
        -0x1003s
    .end array-data

    nop

    :array_28
    .array-data 2
        -0xf6bs
        -0x714fs
        0x2953s
        -0xf46s
        0x4445s
        -0x43dcs
        0x2666s
        0x7980s
        -0x2503s
        0x7a77s
        -0x69ecs
        -0xfe2s
        -0x5b22s
        -0x6f94s
        -0x3f84s
        -0x35dds
    .end array-data

    :array_29
    .array-data 2
        -0x10a8s
        -0x63b4s
        -0x5c91s
        -0x1089s
        0x56b8s
        0x3618s
        -0x15d7s
        -0x4a31s
        -0x3ad0s
        0x688as
        0x1c28s
        0x3c51s
        -0x44e8s
        -0x7d6fs
        0x4a40s
        0x66cs
    .end array-data

    :array_2a
    .array-data 4
        -0x47361b6d
        0x6fe93a7a
        0x4a4db92
        -0x43c517b1
        -0x4b639286
        0x48e7c717
    .end array-data

    :array_2b
    .array-data 2
        -0x6ab5s
        0x6546s
        0x75dbs
        -0x6a9cs
        -0x504es
        -0x1f49s
        -0x234as
        -0x7cb6s
        -0x40c7s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x2445s
        0x7dc6s
        0x4a78s
        0x2437s
        -0x48d2s
        -0x20a8s
        0x116ds
        0x4e9as
        0xe2cs
        -0x76f4s
        -0xac2s
        -0x38b1s
        0x7053s
        0x6311s
        -0x5cafs
        -0x2dcs
        0x5a65s
    .end array-data

    nop

    :array_2d
    .array-data 2
        -0x3ca4s
        -0x349ds
        -0x4e32s
        -0x3cc1s
        0x19ds
        0x24a1s
        0x1212s
        0x4de9s
        -0x16d1s
        0x3fa7s
        0xe81s
        -0x3bcas
        -0x68f7s
        -0x2a4ds
        0x58ecs
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x568es
        0x3dbbs
        -0x6a65s
        0x56e7s
        -0x8aes
        0xfcs
        0x6096s
        0x3f77s
        0x7cbcs
        -0x3695s
        0x2ac7s
        -0x495bs
        0x298s
        0x2377s
        0x7ca8s
        -0x731bs
        0x28bes
        0x7501s
        -0x7964s
        -0x1d0ds
        -0x16fs
        0x4f22s
    .end array-data

    :array_2f
    .array-data 4
        -0x5b426715
        0x5cb6c431
        -0x20cdd347
        -0x7fddeb72
        0x41d919e4
        -0x544da4eb
        0x778d394f
        -0x4ad87bb4
        -0x7f535b00
        -0xbe59824
        0x6317d66f
        0x2a8bcac3
    .end array-data

    :array_30
    .array-data 2
        0x2445s
        0x7dc6s
        0x4a78s
        0x2437s
        -0x48d2s
        -0x20a8s
        0x116ds
        0x4e9as
        0xe2cs
        -0x76f4s
        -0xac2s
        -0x38b1s
        0x7053s
        0x6311s
        -0x5cafs
        -0x2dcs
        0x5a65s
    .end array-data

    nop

    :array_31
    .array-data 2
        -0x3ca4s
        -0x349ds
        -0x4e32s
        -0x3cc1s
        0x19ds
        0x24a1s
        0x1212s
        0x4de9s
        -0x16d1s
        0x3fa7s
        0xe81s
        -0x3bcas
        -0x68f7s
        -0x2a4ds
        0x58ecs
    .end array-data

    nop

    :array_32
    .array-data 4
        -0x504dc052
        0x60b63576
        0x7ade55a6
        0x66c8568f
        0x66d4d7b2
        -0x59d0381f
    .end array-data

    :array_33
    .array-data 2
        -0x45d2s
        0x406es
        -0x290fs
        -0x45ffs
        -0x7573s
        0x439es
        -0x2e2ds
        -0x71ces
        -0x6fads
        -0x4b1es
        0x69b7s
        0x7ecs
        -0x118bs
        0x5eb0s
        0x3fdbs
        0x3dd0s
        -0x3be8s
        0x8dcs
        -0x3a03s
        0x53f4s
    .end array-data

    :array_34
    .array-data 2
        0x52e5s
        0x7c93s
        -0x7bc6s
        0x52cas
        -0x4990s
        0x1155s
        -0x199bs
        -0x467cs
        0x7898s
        -0x77e1s
        0x3b7cs
        0x305as
        0x6bes
        0x624ds
        0x6d10s
        0xa66s
        0x2cc9s
        0x342as
        -0x68cfs
        0x6403s
        -0x546s
    .end array-data

    nop

    :array_35
    .array-data 2
        -0x72cds
        -0x3ef9s
        0x4855s
        -0x72e4s
        0xbf3s
        -0x22c7s
        -0x2dcs
        -0x5d28s
        -0x58bfs
        0x358bs
    .end array-data

    :array_36
    .array-data 2
        0x2a0cs
        0x78afs
        -0xd2cs
        0x2a23s
        -0x4da5s
        0x67a3s
        0x1145s
        0x4ea3s
        0x64s
        -0x7397s
        0x4d93s
        -0x38c3s
        0x7e56s
        0x6679s
        0x1bfcs
        -0x2bfs
    .end array-data

    :array_37
    .array-data 2
        -0x57bas
        0x6a2es
        0x70abs
        -0x5797s
        -0x5f26s
        -0x1a24s
        -0x3dcas
        -0x6230s
        -0x7dd2s
        -0x6118s
        -0x3014s
        0x144es
        -0x3e4s
        0x74f8s
        -0x667ds
        0x2e32s
        -0x29c4s
        0x2290s
        0x63b1s
        0x404ds
        0x19s
    .end array-data

    nop

    :array_38
    .array-data 2
        0x5d23s
        -0x3849s
        0xdcas
        0x5d0cs
        0xd43s
        -0x6743s
        -0xfces
        -0x502cs
        0x774bs
        0x3371s
        -0x4d73s
        0x264as
        0x979s
        -0x269fs
        -0x1b1es
        0x1c36s
        0x2311s
        -0x70f3s
        0x1ec1s
        0x7251s
        -0xae0s
        -0x4adfs
        0x30d2s
        -0x584cs
        -0x7080s
    .end array-data

    nop

    :array_39
    .array-data 2
        0x1d57s
        -0x6275s
        -0xa62s
        0x1d78s
        0x577fs
        0x60e9s
        0x4c66s
        0x1380s
        0x373fs
        0x694ds
        0x4ad9s
        -0x65e2s
        0x491cs
        -0x7cb0s
        0x1cf7s
        -0x5fcbs
        0x6361s
        -0x2ac7s
        -0x196es
        -0x31bas
    .end array-data

    :array_3a
    .array-data 4
        0x15d194c4
        -0x78d26c2
        -0x5674510d
        0x2e28a084
        0x388cab9e
        -0x3ac244f0
        0x31abe7b0
        0x23fc2c6c
        -0x6d9de572
        -0x39ad8692
        0x778d394f
        -0x4ad87bb4
        -0x3959b4fc
        -0x22896cf7
    .end array-data

    :array_3b
    .array-data 2
        0x4a9s
        -0x6013s
        0x6e09s
        0x486s
        0x5519s
        -0x482s
        -0x56afs
        -0x949s
        0x2ec1s
        0x6b2bs
        -0x2eb2s
        0x7f29s
        0x50e9s
        -0x7ed0s
        -0x78das
        0x4514s
        0x7ad2s
    .end array-data

    nop

    :array_3c
    .array-data 2
        0x5aces
        0x1fa2s
        -0x4c5as
        0x5ae1s
        -0x2ab0s
        0x26dbs
        -0x5b4s
        -0x5a55s
        0x70fds
        -0x149ds
        0xce5s
        0x2c74s
        0xed9s
    .end array-data

    nop

    :array_3d
    .array-data 2
        0x38afs
        0x2255s
        0xe2s
        0x3880s
        -0x175fs
        -0x6a67s
        -0x74e3s
        -0x2b59s
        0x12d1s
        -0x2961s
        -0x405as
        0x5d39s
    .end array-data

    :array_3e
    .array-data 2
        0x9a3s
        0xbads
        0x34efs
        0x9d0s
        -0x3ea1s
        0xdd8s
    .end array-data

    :array_3f
    .array-data 4
        -0x4988487c
        -0x1ef6226
        -0x95f9a0d
        0x442210aa
        -0x36110e77
        -0x442a169a
        0x8977f3b
        -0xd763dda
        -0x6fdce48a
        -0x3fc8b718
    .end array-data

    :array_40
    .array-data 2
        0x7788s
        -0x19b4s
        -0x174es
        0x77d3s
        0x2cfbs
        0x7d91s
        -0x4455s
        -0x1bf9s
        0x5dc9s
        0x12c4s
    .end array-data

    :array_41
    .array-data 2
        0x2f3s
        -0x1857s
        0x7c9fs
        0x2dcs
        0x2d43s
        -0x1602s
        0x38d3s
        0x6733s
        0x2881s
        0x137es
        -0x3c3as
    .end array-data

    nop

    :array_42
    .array-data 4
        0x15d194c4
        -0x78d26c2
        0x2e1b3560
        0x37ddfe86
        0x17b4e0e
        -0x177b6524
        0x7ee4e408
        -0x10ab26cd
        0x4654f369
        0x48810101    # 264200.03f
        0x5c775457
        -0x65104f44
    .end array-data

    :array_43
    .array-data 4
        -0x4988487c
        -0x1ef6226
        -0x95f9a0d
        0x442210aa
        -0x36110e77
        -0x442a169a
        0x8977f3b
        -0xd763dda
        -0x6fdce48a
        -0x3fc8b718
    .end array-data

    :array_44
    .array-data 4
        -0x4c9cfccd
        0x24712196
        -0x1dd9ea95
        -0x580a7409
        0x4443291e
        0x15663e54
    .end array-data

    :array_45
    .array-data 4
        -0x34f66efd    # -9015555.0f
        -0x6d3ae5ed
        0x3c4a188f
        -0x54c31a77
        -0x7f13103b
        0x7c503064
        0x3c0a4ce7
        -0x628d9ad
    .end array-data
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    const/16 v0, 0x12

    .line 65346
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const-wide v0, 0x343536481fe9c557L    # 3.379272621216933E-57

    sput-wide v0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 4
        0x5e3ec854
        0x3cdee771
        0x14fc29f5
        -0x3a9f49df
        0x467e72f0
        0x6b8719b2
        -0x1b1496e8
        -0x73ed4aab
        0xb63f00d
        0x3e8db3e2
        -0x63085769
        -0x7e37245e
        0x4d01e7ec
        -0x4055a75c
        0x6512229d
        -0x580a6062
        0x357dad5b
        -0x588e6409
    .end array-data
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LgetInMemoryCallback;

    invoke-direct {v3}, LgetInMemoryCallback;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/16 v8, 0x35

    const v9, -0x6f92a82a

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    array-length v13, v7

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v7, v15

    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v12

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v1, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x545

    invoke-static {v1, v1, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v21, v16, 0x22

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    int-to-byte v10, v8

    int-to-byte v8, v12

    int-to-byte v12, v8

    invoke-static {v10, v8, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v19, v9

    move/from16 v20, v2

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/16 v8, 0x35

    const v9, -0x6f92a82a

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v7, v14

    :cond_2
    array-length v1, v7

    new-array v2, v1, [I

    .line 98
    sget-object v4, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/16 v7, 0x10

    if-eqz v4, :cond_5

    array-length v8, v4

    new-array v9, v8, [I

    .line 148
    sget v10, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$10:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    sget v13, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$11:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$10:I

    rem-int/2addr v13, v12

    .line 98
    aget v12, v4, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, -0x6f92a82a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit16 v15, v15, 0x545

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/4 v14, 0x0

    cmpl-float v14, v16, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v20, v16, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    const/16 v12, 0x35

    int-to-byte v7, v12

    const/4 v12, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$$e(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    move/from16 v18, v15

    move/from16 v19, v14

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v7, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    move-object v4, v9

    :cond_5
    const/4 v7, 0x0

    .line 98
    invoke-static {v4, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v4, v0

    if-ge v1, v4, :cond_a

    .line 148
    sget v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 101
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v2}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_3
    const-wide/16 v9, 0x0

    if-ge v1, v4, :cond_7

    .line 148
    sget v4, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 116
    iget v4, v3, LgetInMemoryCallback;->b:I

    aget v7, v2, v1

    xor-int/2addr v4, v7

    iput v4, v3, LgetInMemoryCallback;->b:I

    .line 117
    iget v4, v3, LgetInMemoryCallback;->b:I

    invoke-static {v4}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v4

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v3, v11, v8

    const/4 v7, 0x2

    aput-object v3, v11, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v11, v7

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v9

    rsub-int v7, v7, 0x775

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const v10, 0xa8fa

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xe

    const v21, 0x692e0832

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$$e(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v10, v13

    const-class v4, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v4, v10, v13

    const-class v4, Ljava/lang/Object;

    aput-object v4, v10, v8

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v12, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v3, LgetInMemoryCallback;->b:I

    .line 121
    iput v4, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x10

    goto/16 :goto_3

    :cond_7
    const/4 v12, 0x4

    .line 123
    iget v1, v3, LgetInMemoryCallback;->b:I

    .line 124
    iget v4, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v4, v3, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v4, 0x10

    aget v7, v2, v4

    xor-int/2addr v1, v7

    iput v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v3, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v2, v7

    xor-int/2addr v1, v7

    iput v1, v3, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v3, LgetInMemoryCallback;->b:I

    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v3, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v5, v7

    .line 136
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v2}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v11, 0x0

    aget-char v13, v5, v11

    aput-char v13, v6, v1

    .line 143
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v13, v5, v11

    aput-char v13, v6, v1

    .line 144
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v11, v5, v7

    aput-char v11, v6, v1

    .line 145
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v5, v8

    aput-char v7, v6, v1

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v13, v7, 0x155

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit8 v15, v7, 0x22

    const v16, -0x51d9d298

    const/16 v17, 0x0

    const-string v18, "F"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/4 v8, 0x2

    const/4 v10, 0x1

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;ILjava/lang/Object;)Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->dataCustomerObjectUpdated:Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->copy(Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;)Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;

    move-result-object p0

    sget p1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1:J

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
    sget v4, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$10:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$11:I

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

    sget-wide v11, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v14, v9, 0x734

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v16, v9, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v7

    int-to-byte v9, v6

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$$e(BBI)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v11, v7, 0x9e3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    const/16 v7, 0x31

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->$$e(BBI)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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


# virtual methods
.method public final component1()Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->dataCustomerObjectUpdated:Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;

    const/16 v3, 0x3f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->dataCustomerObjectUpdated:Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;

    :goto_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final copy(Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;)Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;-><init>(Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;)V

    sget p1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    sget p1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    instance-of v3, p1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;

    if-nez v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;

    iget-object v3, p0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->dataCustomerObjectUpdated:Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;

    iget-object p1, p1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->dataCustomerObjectUpdated:Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    sget p1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    rem-int/2addr p1, v0

    return v1

    :cond_3
    return v2
.end method

.method public final getDataCustomerObjectUpdated()Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->dataCustomerObjectUpdated:Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->dataCustomerObjectUpdated:Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->dataCustomerObjectUpdated:Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EditCustomerObjectResponse(dataCustomerObjectUpdated="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->asInterface:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method
