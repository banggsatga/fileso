.class public final Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u00ac\u0001\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0013R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010-R$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u0010-R$\u00104\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u0010-R$\u00107\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010*\u001a\u0004\u00088\u0010\u0013\"\u0004\u00089\u0010-R$\u0010:\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010*\u001a\u0004\u0008;\u0010\u0013\"\u0004\u0008<\u0010-R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010*\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010-R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010*\u001a\u0004\u0008A\u0010\u0013\"\u0004\u0008B\u0010-R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010*\u001a\u0004\u0008D\u0010\u0013\"\u0004\u0008E\u0010-R$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010*\u001a\u0004\u0008G\u0010\u0013\"\u0004\u0008H\u0010-R$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010*\u001a\u0004\u0008J\u0010\u0013\"\u0004\u0008K\u0010-R$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010*\u001a\u0004\u0008M\u0010\u0013\"\u0004\u0008N\u0010-R$\u0010O\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010*\u001a\u0004\u0008P\u0010\u0013\"\u0004\u0008Q\u0010-"
    }
    d2 = {
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "authMotion",
        "Ljava/lang/String;",
        "getAuthMotion",
        "setAuthMotion",
        "(Ljava/lang/String;)V",
        "callbackUrl",
        "getCallbackUrl",
        "setCallbackUrl",
        "createdAt",
        "getCreatedAt",
        "setCreatedAt",
        "customerBillId",
        "getCustomerBillId",
        "setCustomerBillId",
        "deepUrl",
        "getDeepUrl",
        "setDeepUrl",
        "extTransactionRef",
        "getExtTransactionRef",
        "setExtTransactionRef",
        "merchantId",
        "getMerchantId",
        "setMerchantId",
        "paymentStatus",
        "getPaymentStatus",
        "setPaymentStatus",
        "redirectUrl",
        "getRedirectUrl",
        "setRedirectUrl",
        "tokenMotion",
        "getTokenMotion",
        "setTokenMotion",
        "transactionId",
        "getTransactionId",
        "setTransactionId",
        "updatedAt",
        "getUpdatedAt",
        "setUpdatedAt",
        "transactionStatus",
        "getTransactionStatus",
        "setTransactionStatus"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static a:I

.field private static asBinder:I

.field private static asInterface:I

.field private static b:Z


# instance fields
.field private authMotion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_motion_pay"
    .end annotation
.end field

.field private callbackUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback_url"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private customerBillId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_bill_id"
    .end annotation
.end field

.field private deepUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deep_link"
    .end annotation
.end field

.field private extTransactionRef:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext_transaction_ref"
    .end annotation
.end field

.field private merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_id"
    .end annotation
.end field

.field private paymentStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_status"
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_url"
    .end annotation
.end field

.field private tokenMotion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_motion_pay"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_id"
    .end annotation
.end field

.field private transactionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_status"
    .end annotation
.end field

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$c:[B

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$c:[B

    const/16 v0, 0xbb

    sput v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$11:I

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$d:[B

    const/16 v2, 0x36

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$a:[B

    const/16 v2, 0x8e

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    sput v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asBinder:I

    invoke-static {}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    sget v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
        0x22t
        -0x12t
        0x14t
        -0xet
        -0x18t
        0x1et
        0xbt
        0x2t
        -0x2ft
        0x2ft
        -0x10t
        0x17t
        -0x15t
        0x2t
        0xbt
        -0x6t
        -0x21t
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->authMotion:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->callbackUrl:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->createdAt:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->customerBillId:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->deepUrl:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->extTransactionRef:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->merchantId:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->paymentStatus:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->redirectUrl:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->tokenMotion:Ljava/lang/String;

    .line 27
    iput-object p11, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionId:Ljava/lang/String;

    .line 29
    iput-object p12, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->updatedAt:Ljava/lang/String;

    .line 31
    iput-object p13, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionStatus:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const/16 v0, 0x1b

    .line 65335
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbef5

    sput v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->b:Z

    sput-boolean v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void

    :array_0
    .array-data 2
        0x416as
        0x4179s
        0x416fs
        0x417ds
        0x4178s
        0x4162s
        0x4139s
        0x417cs
        0x415cs
        0x4172s
        0x417fs
        0x416es
        0x4166s
        0x414cs
        0x4167s
        0x416cs
        0x4164s
        0x417bs
        0x415ds
        0x414as
        0x4171s
        0x415fs
        0x4163s
        0x417es
        0x4165s
        0x4160s
        0x4143s
    .end array-data
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p14

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->authMotion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->callbackUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->createdAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->customerBillId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->deepUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    sget v8, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v9, v8, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v9, v2

    iget-object v9, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->extTransactionRef:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->merchantId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    sget v10, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v10, v2

    iget-object v10, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->paymentStatus:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->redirectUrl:Ljava/lang/String;

    sget v12, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v12, v12, 0x3

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_9

    rem-int/lit8 v12, v2, 0x4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :cond_9
    :goto_8
    and-int/lit16 v12, v1, 0x200

    const/4 v13, 0x0

    if-eqz v12, :cond_b

    sget v12, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->tokenMotion:Ljava/lang/String;

    goto :goto_9

    :cond_a
    iget-object v0, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->tokenMotion:Ljava/lang/String;

    throw v13

    :cond_b
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionId:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->updatedAt:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionStatus:Ljava/lang/String;

    goto :goto_c

    :cond_e
    iget-object v0, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionStatus:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object/from16 v1, p13

    :goto_c
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;

    move-result-object v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v2

    return-object v0
.end method

.method private static d([II[B[C[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v5, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    array-length v14, v5

    new-array v15, v14, [C

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget-char v17, v5, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v13

    const v17, -0xb6de7a3

    invoke-static/range {v17 .. v17}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v12, v18, v7

    rsub-int v12, v12, 0x4f2

    invoke-static {v9, v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0xd88

    int-to-char v7, v7

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int/lit8 v22, v8, 0x13

    const v23, 0x7447502c

    const/16 v24, 0x0

    int-to-byte v8, v13

    or-int/lit8 v6, v8, 0x6

    int-to-byte v6, v6

    invoke-static {v8, v6, v8}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$g(III)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v13

    move/from16 v20, v12

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v5, v15

    .line 132
    :cond_2
    sget v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v13

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x800

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v6, v14, v18

    const v8, 0xa4bb

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v22, v8, 0x13

    const v23, 0x361a982e

    const/16 v24, 0x0

    int-to-byte v8, v13

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$g(III)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v13

    move/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const v7, 0xa8fa

    const v8, -0x4c24c4ec

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 165
    sget v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v13

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    shl-int/2addr v6, v10

    aget-byte v6, v1, v6

    div-int v6, v6, p1

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x777

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    sub-int v10, v7, v10

    int-to-char v10, v10

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v22, v12, 0xe

    const v23, 0x330e7365

    const/16 v24, 0x0

    int-to-byte v12, v13

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$g(III)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0x776

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    const v10, 0xa8ca

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v22, v12, 0xe

    const v23, 0x330e7365

    const/16 v24, 0x0

    int-to-byte v12, v13

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$g(III)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v13

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_c

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_a

    .line 139
    sget v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    shl-int/2addr v6, v8

    aget v6, v0, v6

    ushr-int v6, v6, p1

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v7

    goto :goto_3

    :cond_9
    const/4 v7, 0x1

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v7

    :goto_3
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    const/16 v1, 0x60

    div-int/2addr v1, v13

    aput-object v0, p4, v13

    return-void

    :cond_b
    aput-object v0, p4, v13

    return-void

    .line 149
    :cond_c
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_f

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

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

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x776

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v22, v12, 0x3e

    const v23, 0x330e7365

    const/16 v24, 0x0

    int-to-byte v12, v13

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$g(III)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_d
    const/16 v11, 0x30

    const/4 v12, 0x2

    const/16 v16, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 131
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v13

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

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$d:[B

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x17

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x19

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

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

    add-int/lit8 p0, p0, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->authMotion:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component10()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->tokenMotion:Ljava/lang/String;

    const/16 v3, 0x24

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->tokenMotion:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component11()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionId:Ljava/lang/String;

    const/16 v3, 0x13

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionId:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component12()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->updatedAt:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionStatus:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->callbackUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->createdAt:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->customerBillId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->deepUrl:Ljava/lang/String;

    const/16 v3, 0x49

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int/lit8 v3, v3, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->extTransactionRef:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component7()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->merchantId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->paymentStatus:Ljava/lang/String;

    const/16 v3, 0x39

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->paymentStatus:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final component9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->redirectUrl:Ljava/lang/String;

    const/16 v3, 0x59

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->redirectUrl:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;
    .locals 16

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    new-instance v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v2 .. v15}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->authMotion:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->authMotion:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->callbackUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->callbackUrl:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->createdAt:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->createdAt:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->customerBillId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->customerBillId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->deepUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->deepUrl:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->extTransactionRef:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->extTransactionRef:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->merchantId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->merchantId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->paymentStatus:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->paymentStatus:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->redirectUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->redirectUrl:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->tokenMotion:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->tokenMotion:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->updatedAt:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->updatedAt:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionStatus:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    return v3

    :cond_d
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_e
    return v1

    :cond_f
    return v3
.end method

.method public final getAuthMotion()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->authMotion:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getCallbackUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->callbackUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->createdAt:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getCustomerBillId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->customerBillId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getDeepUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->deepUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getExtTransactionRef()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->extTransactionRef:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->merchantId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPaymentStatus()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->paymentStatus:Ljava/lang/String;

    const/16 v3, 0x23

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->paymentStatus:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->redirectUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getTokenMotion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->tokenMotion:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getTransactionStatus()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionStatus:Ljava/lang/String;

    const/16 v3, 0x1c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionStatus:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 18

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    const v1, -0x35cc97fc

    .line 42
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v5, v1, 0x795

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x5605

    int-to-char v6, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int/lit8 v7, v1, 0x15

    const v8, 0x4ae62075    # 7540794.5f

    const/4 v9, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v10, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$a:[B

    aget-byte v10, v10, v2

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 45
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v8, v5, v9}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x80

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v5, v10}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    .line 51
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v1, -0x3407ac3

    .line 64
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit16 v1, v1, 0x5604

    int-to-char v12, v1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    rsub-int/lit8 v13, v1, 0x14

    const v14, 0x7c6acd4c

    const/4 v15, 0x0

    sget-object v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$a:[B

    aget-byte v0, v1, v2

    int-to-byte v0, v0

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    int-to-byte v2, v1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v10}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v8, v0

    const/16 v0, 0xb

    shr-long v0, v8, v0

    cmp-long v0, v6, v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 87
    const-string v6, ""

    if-nez v0, :cond_3

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    rsub-int v7, v0, 0x795

    const/16 v0, 0x30

    invoke-static {v6, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x5604

    int-to-char v8, v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x14

    const v10, -0x16c69cc1

    const/4 v11, 0x0

    sget-object v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$a:[B

    const/4 v6, 0x2

    aget-byte v12, v0, v6

    int-to-byte v6, v12

    const/4 v12, 0x5

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v12, v0, v13}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v7, v4

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v9, v3, [I

    aput-object v9, v7, v2

    .line 97
    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v0, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v4

    check-cast v6, [I

    aput v10, v6, v4

    aput-object v11, v7, v1

    aput-object v0, v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v0, v8

    const v6, 0x3a096a91

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, -0x3befefb6

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x32e

    const v9, -0x64b17af5

    add-int/2addr v9, v8

    not-int v8, v0

    const v10, 0x1eeed34

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x86810

    or-int/2addr v8, v10

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v9, v6

    const v6, -0x3a096a92

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v6, v10

    const v8, -0x1eeed35

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v9, v0

    const v0, -0x532ad6ed

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v7, v2

    check-cast v6, [I

    aput v0, v6, v4

    goto/16 :goto_2

    .line 102
    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x7f

    const/16 v7, 0x1a

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v5, v8}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v5, v9}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    .line 106
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 240
    sget v7, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_6

    .line 113
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eq v7, v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    .line 115
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 119
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_1

    .line 113
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    :goto_1
    const/16 v7, 0x30

    .line 127
    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/16 v8, 0x10

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v5, v9}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x10

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v5, v10}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    .line 131
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 137
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 139
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 143
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    const v9, -0x532ad6ed

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v0, v8, v4

    sget-object v7, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$d:[B

    const/16 v9, 0x16

    aget-byte v9, v7, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->e(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x16

    aget-byte v7, v7, v10

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->e(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 113
    sget v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const v0, 0x69ec2b4e

    .line 155
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v8, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit16 v0, v0, 0x5604

    int-to-char v9, v0

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v10, v0, 0x14

    const v11, -0x16c69cc1

    const/4 v12, 0x0

    sget-object v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$a:[B

    const/4 v13, 0x2

    aget-byte v14, v0, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v15, v0, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v15}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v8, v5, v9}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v5, v10}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, -0x3407ac3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v11, v10, 0x795

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x5605

    int-to-char v12, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v13, v6, 0x44

    const v14, 0x7c6acd4c

    const/4 v15, 0x0

    sget-object v6, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$a:[B

    const/4 v10, 0x7

    aget-byte v1, v6, v10

    int-to-byte v1, v1

    const/4 v10, 0x5

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v10, v2}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const v1, -0xfff86b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v8, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5605

    int-to-char v9, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v10, v1, 0x14

    const v11, 0x4ae62075    # 7540794.5f

    const/4 v12, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v6, v2

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v13}, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_2

    .line 166
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    aget-object v0, v7, v4

    check-cast v0, [I

    aget v0, v0, v4

    .line 174
    aget-object v1, v7, v3

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_c

    .line 113
    sget v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 177
    aget-object v5, v7, v6

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v3, v7, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v6, v7, v4

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v8, 0x3

    aget-object v9, v7, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    check-cast v2, [I

    aput v3, v2, v4

    check-cast v1, [I

    aput v6, v1, v4

    aput-object v9, v0, v8

    aput-object v7, v0, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x31496c41

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x6d1111b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v6, -0x30c325c4

    add-int/2addr v6, v2

    not-int v2, v1

    const v7, -0x31496c42

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v6, v1

    const v1, -0x6d1111c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x690111a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v4

    .line 113
    sget v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v2, p0

    .line 240
    iget-object v0, v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->updatedAt:Ljava/lang/String;

    return-object v0

    :cond_c
    move-object/from16 v2, p0

    const/4 v1, 0x2

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 183
    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    throw v5

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
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

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65337
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->authMotion:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->callbackUrl:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->createdAt:Ljava/lang/String;

    if-nez v5, :cond_2

    sget v5, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v5, v1

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v6, v1

    :goto_2
    iget-object v6, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->customerBillId:Ljava/lang/String;

    if-nez v6, :cond_3

    sget v6, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v6, v1

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->deepUrl:Ljava/lang/String;

    if-nez v7, :cond_4

    sget v7, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v7, v1

    move v7, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->extTransactionRef:Ljava/lang/String;

    if-nez v8, :cond_6

    sget v8, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    const/4 v8, 0x4

    rem-int/2addr v8, v1

    :cond_5
    move v8, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->merchantId:Ljava/lang/String;

    if-nez v9, :cond_7

    move v9, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->paymentStatus:Ljava/lang/String;

    if-nez v10, :cond_8

    move v10, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->redirectUrl:Ljava/lang/String;

    if-nez v11, :cond_9

    move v11, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->tokenMotion:Ljava/lang/String;

    if-nez v12, :cond_a

    move v12, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionId:Ljava/lang/String;

    if-nez v13, :cond_b

    sget v13, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v13, v13, 0x21

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v13, v1

    move v13, v3

    goto :goto_a

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->updatedAt:Ljava/lang/String;

    if-nez v14, :cond_c

    move v14, v3

    goto :goto_b

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionStatus:Ljava/lang/String;

    if-eqz v15, :cond_d

    sget v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v3, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    return v2
.end method

.method public final setAuthMotion(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->authMotion:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCallbackUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->callbackUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->createdAt:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setCustomerBillId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->customerBillId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setDeepUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->deepUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setExtTransactionRef(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->extTransactionRef:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setMerchantId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->merchantId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setPaymentStatus(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->paymentStatus:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setRedirectUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->redirectUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setTokenMotion(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->tokenMotion:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setTransactionStatus(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionStatus:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->updatedAt:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65336
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->authMotion:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->callbackUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->createdAt:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->customerBillId:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->deepUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->extTransactionRef:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->merchantId:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->paymentStatus:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->redirectUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->tokenMotion:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionId:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->updatedAt:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->transactionStatus:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "MultiBillerTransactionItem(authMotion="

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackUrl="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerBillId="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deepUrl="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extTransactionRef="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentStatus="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenMotion="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionStatus="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->asInterface:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionItem;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    throw v1
.end method
