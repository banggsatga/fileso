.class public final Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "identityNumber",
        "Ljava/lang/String;",
        "getIdentityNumber",
        "transactionId",
        "getTransactionId"
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

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final identityNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identityNumber"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$c:[B

    add-int/lit8 p1, p1, 0x75

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$c:[B

    const/16 v0, 0xab

    sput v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$11:I

    const/16 v2, 0x82

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$d:[B

    const/16 v2, 0x52

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$a:[B

    const/16 v2, 0xca

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
        -0x16t
        -0x8t
        0x35t
        -0x43t
        -0x12t
        -0xat
        -0x2t
        -0xft
        -0x3t
        0x2dt
        -0x42t
        -0xdt
        -0x13t
        0x3t
        -0x7t
        -0x9t
        -0x1ct
        0x4t
        0x2dt
        -0x45t
        -0xft
        -0xft
        -0xbt
        0x9t
        -0x15t
        -0xat
        0x1t
        -0x1dt
        0x1t
        -0x10t
        -0x9t
        -0xft
        0x3bt
        -0x1dt
        -0x3et
        -0x9t
        -0x5t
        0xft
        -0x15t
        -0x15t
        -0x13t
        0x6t
        -0x4t
        0xct
        -0x2ft
        -0xft
        -0xbt
        0x9t
        -0x15t
        -0xat
        0x1t
        -0x1dt
        0x1t
        -0x10t
        -0x9t
        0x10t
        -0x25t
        -0x6t
        -0x4t
        -0x13t
        0x12t
        -0x1dt
        -0x18t
        -0xct
        -0x1t
        -0x12t
        0x46t
        -0x28t
        -0x3dt
        0x2t
        -0xdt
        -0x2t
        -0xbt
        -0x17t
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        -0x9t
        -0x7t
        0x1t
        -0x8t
        -0x10t
        -0x2t
        -0x15t
        -0x7t
        -0xft
        -0x8t
        -0x7t
        -0xft
        -0x1t
        -0x9t
        -0x1ct
        0x3t
        -0x6t
        -0x1ct
        0x20t
        -0x2ct
        0x1t
        -0xbt
        -0x11t
        -0x2t
        -0xbt
        -0xbt
        -0x5t
        -0x1et
        -0x1t
        -0x12t
        0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
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
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->identityNumber:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->transactionId:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    const-wide v0, -0x644b219a4b989d2L

    .line 65347
    sput-wide v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6c

    .line 0
    sget-object v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v8, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit16 v15, v8, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v17, v9, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$g(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v12, v8, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v14, v8, 0x51

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    neg-int v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v10, v4}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$g(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$11:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x5

    rem-int/2addr v4, v6

    :cond_2
    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    rem-int/2addr v0, p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->identityNumber:Ljava/lang/String;

    :cond_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->transactionId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;

    move-result-object p0

    sget p1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4a

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 v0, p0, 0x4b

    .line 0
    sget-object v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x4a

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0xa

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->identityNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->transactionId:Ljava/lang/String;

    const/16 v3, 0x37

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->transactionId:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;
    .locals 2

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    new-instance v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;

    invoke-direct {v1, p1, p2}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 279
    rem-int v3, v2, v2

    sget v3, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v2

    const v3, 0x149ceda0

    .line 31
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xf2bb

    const-string v6, ""

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v10, v4, 0x3fc

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int v4, v5, v4

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v12, v4, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v4, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$a:[B

    aget-byte v15, v4, v7

    int-to-byte v3, v15

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v15, v15

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v2}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 35
    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 37
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 40
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v13, 0x148ed61f

    .line 59
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x5

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v13, v17, v14

    rsub-int v13, v13, 0x3fc

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    sub-int v12, v5, v17

    int-to-char v12, v12

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    rsub-int/lit8 v19, v17, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v17, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$a:[B

    aget-byte v14, v17, v7

    int-to-byte v15, v14

    aget-byte v7, v17, v16

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v14, v14

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v5}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v5, 0x35

    shl-long/2addr v12, v5

    ushr-long/2addr v12, v5

    sub-long/2addr v10, v12

    const/16 v5, 0xb

    shr-long/2addr v10, v5

    cmp-long v3, v3, v10

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 60
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v10, v3, 0x3fb

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v6, 0xf2bb

    sub-int v3, v6, v3

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0xe

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v3, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v15}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 63
    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v6, v8

    new-array v7, v8, [I

    const/4 v10, 0x2

    aput-object v7, v6, v10

    new-array v11, v8, [I

    aput-object v11, v6, v5

    .line 72
    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v3, v10

    check-cast v13, [I

    aget v10, v13, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v7, [I

    aput v10, v7, v9

    aput-object v3, v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, 0x3e7b4fb8

    or-int/2addr v7, v3

    not-int v7, v7

    const v10, 0x48004

    or-int/2addr v7, v10

    const v10, -0x3426c4ad    # -2.8472998E7f

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2e8

    const v10, 0x4a07313

    add-int/2addr v10, v7

    not-int v7, v3

    const v11, 0xa590b10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2e8

    add-int/2addr v10, v7

    const v7, -0x48005

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v10, v3

    const v3, 0x650b6adb

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v6, v8

    check-cast v7, [I

    aput v3, v7, v9

    :goto_0
    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v7, 0x1e

    new-array v10, v7, [C

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    .line 75
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 91
    instance-of v10, v3, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_6

    .line 279
    sget v10, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-eqz v10, :cond_5

    .line 97
    move-object v10, v3

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_7
    :goto_2
    const/16 v10, 0x30

    .line 104
    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v8

    const/16 v12, 0x14

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    .line 111
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 119
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 279
    sget v12, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_8

    const/4 v12, 0x3

    div-int/lit8 v12, v12, 0x5

    .line 121
    :cond_8
    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    const v13, 0x650b6adb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v8

    aput-object v3, v12, v9

    sget-object v3, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$d:[B

    aget-byte v10, v3, v7

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v15}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v3, v3, v7

    int-to-byte v7, v3

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    int-to-byte v3, v3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v3, v14}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->d(SII[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    invoke-virtual {v10, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x1480be9e    # 1.2999882E-26f

    .line 135
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3fc

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v10, 0xf2ba

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v19, v10, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v10, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v7

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/2addr v7, v11

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    .line 143
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 146
    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x3fb

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const v13, 0xf2bb

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v19, v13, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v13, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v4}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_a
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3fc

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v10, 0xf2bb

    sub-int v7, v10, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0xe

    const v20, -0x6bb65a2f

    const/16 v21, 0x0

    sget-object v10, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v12, v11

    aget-byte v10, v10, v9

    int-to-byte v10, v10

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v11, v13}, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_0

    .line 164
    :goto_3
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v9

    .line 165
    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v9

    if-ne v7, v4, :cond_c

    const/4 v4, 0x4

    .line 177
    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v4, v8, [I

    aput-object v4, v2, v3

    new-array v7, v8, [I

    aput-object v7, v2, v5

    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v11, v6, v3

    check-cast v11, [I

    aget v3, v11, v9

    aget-object v6, v6, v9

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v9

    check-cast v4, [I

    aput v3, v4, v9

    aput-object v6, v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x1aa7fc37

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x24fc8744

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v6, -0x730dc296

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0xa48403

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v6, v3

    add-int/2addr v10, v6

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v8

    check-cast v4, [I

    aput v3, v4, v9

    goto/16 :goto_5

    .line 180
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    aget-object v4, v6, v9

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    move v10, v9

    .line 212
    :goto_4
    array-length v11, v4

    if-ge v10, v11, :cond_d

    .line 279
    sget v11, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 212
    aget-object v11, v4, v10

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    const/4 v4, 0x2

    .line 224
    rem-int/2addr v3, v4

    div-int/2addr v7, v3

    .line 230
    invoke-static {v2, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v8

    new-array v3, v8, [I

    aput-object v3, v2, v4

    new-array v7, v8, [I

    aput-object v7, v2, v5

    .line 271
    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v11, v6, v4

    check-cast v11, [I

    aget v4, v11, v9

    aget-object v6, v6, v9

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v9

    check-cast v3, [I

    aput v4, v3, v9

    aput-object v6, v2, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x39c062e

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x298040c

    or-int/2addr v5, v6

    const v6, -0x6b884df

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, -0x730d7f25

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x6b884de

    or-int/2addr v4, v5

    const v5, 0x39c062d

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v6, v4

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v6, v3

    add-int/2addr v10, v6

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v8

    check-cast v4, [I

    aput v3, v4, v9

    :goto_5
    if-ne v1, v0, :cond_f

    .line 279
    sget v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_e

    return v9

    :cond_e
    return v8

    :cond_f
    instance-of v3, v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;

    if-nez v3, :cond_10

    return v9

    :cond_10
    check-cast v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;

    iget-object v3, v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->identityNumber:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->identityNumber:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v9

    :cond_11
    iget-object v3, v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->transactionId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->transactionId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v9

    :cond_12
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v9

    mul-int v2, v0, v0

    const v3, 0x57813ab9

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    const v2, 0x3dda214b

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, -0x330547fc

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    xor-int/lit16 v2, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v8

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x400

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v8

    xor-int/2addr v2, v8

    sub-int/2addr v0, v2

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x11

    const v3, -0xffff

    xor-int/2addr v3, v0

    const v4, -0xffff

    and-int/2addr v0, v4

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    const v0, 0x8000

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v2, v0, 0x13

    add-int/lit16 v2, v2, -0x3fff

    div-int/lit16 v2, v2, 0x2000

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v8

    add-int/2addr v3, v2

    neg-int v2, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x283

    const/16 v2, 0x506

    div-int/2addr v2, v0

    sget v0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    return v2

    .line 164
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x17b0s
        0x17d1s
        0x75fcs
        0x223s
        0x51a4s
        -0xfd9s
        0x6df3s
        0x2a2bs
        0x69f0s
        0xc6cs
        -0xe45s
        -0x27d1s
        0x45f1s
        0x3279s
        0x195s
        0x3c2cs
        -0x5fdfs
        0x3df9s
        0x5a2bs
        0x19abs
        -0x77c3s
        0x15f1s
        0x620bs
        0x3199s
        -0x6ff5s
        0xdd1s
    .end array-data

    :array_1
    .array-data 2
        -0x60ccs
        -0x60afs
        0x40d1s
        0x16e4s
        -0x4a6fs
        0x78bfs
        0x58d0s
        0x3ee9s
        -0x7245s
        0x3943s
        -0x1a87s
        0x50a1s
        0x70ccs
        0x26f9s
        -0x1a7bs
        -0x27e5s
        0x28b5s
        0x8c8s
        0x4ef8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1abes
        0x1adfs
        -0x45s
        -0x1737s
        0x3712s
        -0x2d7s
        -0x184cs
        -0x3f3fs
        0xf46s
        -0x79d5s
        0x1b51s
        -0x2ad1s
        -0x304bs
        -0x2733s
        0x675es
        0x5a9as
        -0x52e9s
        -0x4852s
        -0x4f3fs
        0x7f11s
        -0x7ad8s
        -0x6064s
        -0x7707s
        0x5739s
        -0x62ces
        -0x786bs
        0x60f7s
        -0x50d3s
        0x750fs
        0x6f81s
    .end array-data

    :array_3
    .array-data 2
        -0x1ec7s
        -0x1ea6s
        -0x1b1as
        -0x4337s
        0x1635s
        0x6a4s
        -0x30bs
        -0x6b39s
        0x2e0es
        -0x6293s
        0x4f47s
        0x2eb9s
        -0x2b0ds
        -0x7339s
        0x463es
        0x7bbds
        0x56b2s
        -0x5316s
        -0x1b29s
        0x5e36s
        0x7eb6s
        -0x7b23s
    .end array-data

    :array_4
    .array-data 2
        0x7043s
        0x7029s
        -0x1ce8s
        0x56cbs
        0x2222s
        -0x686bs
        -0x4e3s
        0x7ed4s
        0x1a25s
        -0x6579s
        -0x5abfs
        -0x402cs
        -0x2cb9s
        0x66fes
        0x722as
        0x4fb9s
        -0x3828s
        -0x54ebs
        0xec0s
        0x6a36s
    .end array-data

    :array_5
    .array-data 2
        -0x4706s
        -0x476ds
        -0x6c4cs
        0x4ca6s
        -0x7058s
        0x5f76s
        -0x744fs
        0x64bfs
        -0x4849s
        -0x15d2s
        -0x40c1s
        0x7742s
        -0x5c5fs
        0x7ca0s
        -0x2042s
        -0x1dc4s
        0xf51s
        -0x2459s
        0x14bfs
        -0x3845s
    .end array-data

    :array_6
    .array-data 2
        0x17b0s
        0x17d1s
        0x75fcs
        0x223s
        0x51a4s
        -0xfd9s
        0x6df3s
        0x2a2bs
        0x69f0s
        0xc6cs
        -0xe45s
        -0x27d1s
        0x45f1s
        0x3279s
        0x195s
        0x3c2cs
        -0x5fdfs
        0x3df9s
        0x5a2bs
        0x19abs
        -0x77c3s
        0x15f1s
        0x620bs
        0x3199s
        -0x6ff5s
        0xdd1s
    .end array-data

    :array_7
    .array-data 2
        -0x60ccs
        -0x60afs
        0x40d1s
        0x16e4s
        -0x4a6fs
        0x78bfs
        0x58d0s
        0x3ee9s
        -0x7245s
        0x3943s
        -0x1a87s
        0x50a1s
        0x70ccs
        0x26f9s
        -0x1a7bs
        -0x27e5s
        0x28b5s
        0x8c8s
        0x4ef8s
    .end array-data
.end method

.method public final getIdentityNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->identityNumber:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->transactionId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->identityNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->transactionId:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    sget v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->identityNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->transactionId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AsikVerificationStepRequest(identityNumber="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->b:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
