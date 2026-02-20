.class public final Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jf\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0010R\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0010R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0010R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010\u0010R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010\u0010R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0016R\u001a\u00100\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0018"
    }
    d2 = {
        "Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "Lcom/bpjstku/data/payment/model/response/ActionLinkingStatus;",
        "p5",
        "Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;)Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "pmId",
        "Ljava/lang/String;",
        "getPmId",
        "customerId",
        "getCustomerId",
        "referenceId",
        "getReferenceId",
        "businessId",
        "getBusinessId",
        "status",
        "getStatus",
        "actionsPmLinking",
        "Ljava/util/List;",
        "getActionsPmLinking",
        "directDebitInfo",
        "Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;",
        "getDirectDebitInfo"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actionsPmLinking:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/ActionLinkingStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final businessId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_id"
    .end annotation
.end field

.field private final customerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_id"
    .end annotation
.end field

.field private final directDebitInfo:Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direct_debit"
    .end annotation
.end field

.field private final pmId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final referenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference_id"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/ActionLinkingStatus;",
            ">;",
            "Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->pmId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->customerId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->referenceId:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->businessId:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->status:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->actionsPmLinking:Ljava/util/List;

    .line 30
    iput-object p7, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->directDebitInfo:Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;ILjava/lang/Object;)Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->pmId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->customerId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->referenceId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->businessId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->status:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->actionsPmLinking:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->directDebitInfo:Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;)Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->pmId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/ActionLinkingStatus;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->actionsPmLinking:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->directDebitInfo:Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;)Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/ActionLinkingStatus;",
            ">;",
            "Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;",
            ")",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;"
        }
    .end annotation

    .line 65345
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->pmId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->pmId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->referenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->businessId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->businessId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->actionsPmLinking:Ljava/util/List;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->actionsPmLinking:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->directDebitInfo:Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;

    iget-object p1, p1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->directDebitInfo:Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActionsPmLinking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/ActionLinkingStatus;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->actionsPmLinking:Ljava/util/List;

    return-object v0
.end method

.method public final getBusinessId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectDebitInfo()Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->directDebitInfo:Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;

    return-object v0
.end method

.method public final getPmId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->pmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->pmId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->customerId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->referenceId:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->businessId:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->status:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->actionsPmLinking:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->directDebitInfo:Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->pmId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->customerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->referenceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->businessId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->status:Ljava/lang/String;

    iget-object v5, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->actionsPmLinking:Ljava/util/List;

    iget-object v6, p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->directDebitInfo:Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PaymentMethodResult(pmId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customerId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionsPmLinking="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directDebitInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
