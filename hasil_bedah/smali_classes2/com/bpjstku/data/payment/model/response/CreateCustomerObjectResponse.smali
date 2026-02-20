.class public final Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\rR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000f"
    }
    d2 = {
        "Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;",
        "",
        "Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "component1",
        "()Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "data",
        "Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;",
        "getData",
        "isSuccessful",
        "Ljava/lang/Boolean;",
        "message",
        "Ljava/lang/String;",
        "getMessage"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# instance fields
.field private final data:Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final isSuccessful:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccessful"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$c:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$c:[B

    const/16 v0, 0x39

    sput v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$11:I

    const/16 v2, 0x67

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$d:[B

    const/16 v2, 0xa4

    sput v2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$a:[B

    const/16 v2, 0x46

    sput v2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    sput v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b()V

    sget v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
        0x15t
        0x7t
        -0x36t
        0x42t
        0x11t
        0x9t
        0x1t
        0xet
        0x2t
        -0x2et
        0x3ct
        0x16t
        -0x1t
        0x17t
        0x6t
        0x3t
        0x4t
        -0x2dt
        0x48t
        -0x3t
        0x1ct
        -0x6t
        0x16t
        0x0t
        0x1t
        0x14t
        -0x35t
        0x49t
        -0x4t
        0x1et
        -0x4t
        0x7t
        0x3t
        0x1ct
        -0x2t
        0xft
        0x8t
        0xdt
        -0x8t
        0x11t
        0xct
        -0x35t
        0x29t
        0x1ct
        0x1et
        -0x4t
        0x7t
        0x3t
        0x1ct
        -0x2t
        0xft
        0x8t
        -0x13t
        0x18t
        0x11t
        0xct
        -0xdt
        0x1ct
        0x5t
        0x1bt
        -0x4at
        0x16t
        0x2at
        -0x3t
        0x14t
        -0x2t
        0xft
        0x8t
        -0x15t
        0x1at
        0x21t
        -0x3t
        0x1t
        0x12t
        0xft
        -0x25t
        0x35t
        -0x8t
        0xft
        0xft
        0x1t
        0x12t
        0xft
        -0x9t
        0x10t
        0xet
        -0x1t
        0xet
        0xet
        0x2t
        -0x15t
        0x2et
        0x1t
        0xft
        -0x2t
        0x1ct
        -0x6t
        0x16t
        -0x38t
    .end array-data

    :array_2
    .array-data 1
        0x23t
        -0x3et
        -0x2bt
        -0x1at
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
    .end array-data
.end method

.method public constructor <init>(Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->data:Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    .line 10
    iput-object p2, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->isSuccessful:Ljava/lang/Boolean;

    .line 12
    iput-object p3, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->message:Ljava/lang/String;

    return-void
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v5

    goto :goto_0
.end method

.method static b()V
    .locals 2

    const-wide v0, -0x6b12be748470d8c5L    # -7.119155278772389E-208

    .line 65346
    sput-wide v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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
    sget v4, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$11:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v14, v7, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    sget v7, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$f:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$g(SSI)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$g(SSI)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static synthetic copy$default(Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget p1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->data:Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->data:Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    throw v1

    :cond_1
    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    sget p2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, p5

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->isSuccessful:Ljava/lang/Boolean;

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->isSuccessful:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    sget p3, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p3, p5

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->message:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->copy(Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;

    move-result-object p0

    return-object p0
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x19

    add-int/lit8 v0, p0, 0x26

    .line 0
    sget-object v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$d:[B

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x3e

    rsub-int/lit8 p1, p1, 0x41

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x9

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final component1()Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;
    .locals 24

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    .line 31
    iget-object v2, v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->data:Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    const v3, 0x444a7783

    .line 40
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x25

    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit16 v10, v4, 0x398

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v12, v4, 0x41

    const v13, -0x3b60c00e

    const/4 v14, 0x0

    sget-object v4, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$a:[B

    aget-byte v15, v4, v6

    int-to-byte v3, v15

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v15, v15

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v0}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->a(IBS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 48
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v12, 0x443c6002

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x5

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v19, v15, 0x40

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v15, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$a:[B

    aget-byte v5, v15, v6

    int-to-byte v6, v5

    aget-byte v15, v15, v13

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v5, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v5, v13}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v12, 0x35

    shl-long/2addr v5, v12

    ushr-long/2addr v5, v12

    sub-long/2addr v10, v5

    const/16 v5, 0xb

    shr-long v5, v10, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    .line 222
    sget v3, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    const/16 v6, 0x25

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v3, 0x44588f04

    .line 73
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v10, v3, 0x399

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, 0x41

    const v13, -0x3b72388b

    const/4 v14, 0x0

    sget-object v3, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v15}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 76
    new-array v3, v4, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v3, v9

    new-array v7, v8, [I

    aput-object v7, v3, v8

    new-array v10, v8, [I

    aput-object v10, v3, v5

    .line 79
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v9

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v9

    check-cast v7, [I

    aput v11, v7, v9

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v6, -0x2a9d1956

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x2a1d0851

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x68

    const v7, 0x5e5a1b56

    add-int/2addr v7, v6

    not-int v6, v0

    const v10, 0x3adf9b75

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v7, v6

    const v6, 0x3a5f8a71

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v7, v0

    const v0, -0x53fc8139

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v0, v6, v9

    goto/16 :goto_3

    .line 82
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    .line 91
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 222
    sget v6, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-eqz v6, :cond_6

    .line 102
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    .line 102
    :cond_6
    instance-of v2, v3, Landroid/content/ContextWrapper;

    throw v0

    .line 119
    :cond_7
    :goto_1
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 127
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    neg-int v11, v11

    const/16 v12, 0x14

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 129
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 138
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 102
    sget v11, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 148
    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    const v13, -0x53fc8139

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    aput-object v3, v11, v9

    sget-object v6, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$d:[B

    const/16 v12, 0xa

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x1b

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->d(BBB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x1b

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0xa

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->d(BBB[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    const v3, 0x44588f04

    .line 157
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x399

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int/lit8 v19, v12, 0x42

    const v20, -0x3b72388b

    const/16 v21, 0x0

    sget-object v12, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->a(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/2addr v11, v8

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 165
    new-array v11, v9, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v13, 0x443c6002

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x399

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v19, v14, 0x41

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v14, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$a:[B

    const/4 v15, 0x7

    aget-byte v5, v14, v15

    int-to-byte v15, v5

    const/16 v17, 0x5

    aget-byte v14, v14, v17

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v5, v5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v5, v4}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v11, v3

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x444a7783

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x399

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v19, v7, 0x41

    const v20, -0x3b60c00e

    const/16 v21, 0x0

    sget-object v7, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v7, v10

    int-to-byte v11, v10

    const/16 v12, 0x25

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v10, v12}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 183
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v3, v6

    .line 191
    :goto_3
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v9

    .line 195
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v0, :cond_c

    .line 102
    sget v0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v9

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 212
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v9

    .line 218
    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v9

    check-cast v5, [I

    aput v8, v5, v9

    aput-object v3, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x25ac7abc

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0xac52b0

    or-int/2addr v5, v7

    const v7, 0x3f50290b

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    const v7, -0x1f1ac3da

    add-int/2addr v7, v5

    const v5, -0xac52b1

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v3, v3

    const v8, 0x3ffc7bbb

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v7, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v3, v0, v9

    return-object v2

    .line 219
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4452s
        -0x6869s
        -0x4431s
        -0x26des
        -0x40ees
        -0x3625s
        -0x7770s
        -0x4c98s
        0x186ds
        0x5b69s
        0x2cc4s
        -0x2868s
        -0x367s
        -0x1859s
        0x4022s
        0xb91s
        0x50d3s
        -0x7bf5s
        -0x1a74s
        -0x5385s
        0x3573s
        0x204fs
        0x39c8s
        -0x3f3bs
        -0x766fs
        -0x3345s
    .end array-data

    :array_1
    .array-data 2
        0x4874s
        -0x51f2s
        0x4811s
        0x7dcbs
        -0x7977s
        0x159s
        0x2c7cs
        0x7be8s
        -0x1455s
        0x62fcs
        -0x77d3s
        0x1f66s
        0xf49s
        -0x21d4s
        -0x1b77s
        -0x3cccs
        -0x5ce7s
        -0x4274s
        0x4174s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x185fs
        -0x176es
        0x183es
        -0x242s
        -0x3fe9s
        0xb2s
        -0x53f4s
        0x7a01s
        -0x4464s
        0x246cs
        0x858s
        0x1ef1s
        0x5f66s
        -0x675fs
        0x64e0s
        -0x3d7bs
        -0xce6s
        -0x4e2s
        -0x3ef0s
        0x651es
        -0x6967s
        0x5f60s
        0x1d4cs
        0x9bas
        0x2a57s
        -0x4c43s
        0x79fes
        -0x5236s
        -0x31cas
        0x1605s
    .end array-data

    :array_3
    .array-data 2
        -0x58das
        -0x37eds
        -0x58bbs
        0x3a23s
        -0x1f73s
        0x276cs
        0x6b87s
        0x5ddfs
        0x4efs
        0x4eas
        -0x302bs
        0x3940s
        -0x1ff2s
        -0x47e0s
        -0x5c9fs
        -0x1ae4s
        0x4c41s
        -0x2463s
        0x68ds
        0x42c0s
        0x29f9s
        0x7fe6s
    .end array-data

    :array_4
    .array-data 2
        0x7283s
        0x4c5s
        0x72e9s
        -0x3501s
        0x2c4fs
        0x3873s
        -0x64a1s
        0x42d3s
        -0x2effs
        -0x37c2s
        0x3f1cs
        0x2670s
        0x35bcs
        0x74a8s
        0x5382s
        -0x5eds
        -0x660cs
        0x175es
        -0x9c0s
        0x5ddbs
    .end array-data

    :array_5
    .array-data 2
        0x6c8es
        0x6350s
        0x6ce7s
        -0x1254s
        0x4bdfs
        -0x31dbs
        -0x43e1s
        -0x4b76s
        -0x30aas
        -0x5052s
        0x185as
        -0x2fcfs
        0x2b9es
        0x1372s
        0x74f1s
        0xc54s
        -0x7837s
        0x70d0s
        -0x2eees
        -0x547bs
    .end array-data

    :array_6
    .array-data 2
        -0x4452s
        -0x6869s
        -0x4431s
        -0x26des
        -0x40ees
        -0x3625s
        -0x7770s
        -0x4c98s
        0x186ds
        0x5b69s
        0x2cc4s
        -0x2868s
        -0x367s
        -0x1859s
        0x4022s
        0xb91s
        0x50d3s
        -0x7bf5s
        -0x1a74s
        -0x5385s
        0x3573s
        0x204fs
        0x39c8s
        -0x3f3bs
        -0x766fs
        -0x3345s
    .end array-data

    :array_7
    .array-data 2
        0x4874s
        -0x51f2s
        0x4811s
        0x7dcbs
        -0x7977s
        0x159s
        0x2c7cs
        0x7be8s
        -0x1455s
        0x62fcs
        -0x77d3s
        0x1f66s
        0xf49s
        -0x21d4s
        -0x1b77s
        -0x3cccs
        -0x5ce7s
        -0x4274s
        0x4174s
    .end array-data
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->isSuccessful:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final component3()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->message:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final copy(Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;
    .locals 2

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;

    invoke-direct {v1, p1, p2, p3}, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;-><init>(Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x2c

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v1, v0

    return v3

    :cond_1
    instance-of v1, p1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;

    if-nez v1, :cond_2

    return v4

    :cond_2
    check-cast p1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->data:Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    iget-object v2, p1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->data:Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_5

    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->isSuccessful:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->isSuccessful:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    sget p1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return v4
.end method

.method public final getData()Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->data:Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->message:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->data:Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->isSuccessful:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->message:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final isSuccessful()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->isSuccessful:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->data:Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->isSuccessful:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->message:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreateCustomerObjectResponse(data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccessful="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
