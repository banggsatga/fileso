.class public final LonStart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LonStart;",
        "",
        "<init>",
        "()V",
        "Lcom/bpjstku/data/partners/model/response/PartnerItem;",
        "Lcom/bpjstku/domain/partners/model/Partner;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Lcom/bpjstku/data/partners/model/response/PartnerItem;)Lcom/bpjstku/domain/partners/model/Partner;"
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
.field public static final INSTANCE:LonStart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LonStart;

    invoke-direct {v0}, LonStart;-><init>()V

    sput-object v0, LonStart;->INSTANCE:LonStart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/partners/model/response/PartnerItem;)Lcom/bpjstku/domain/partners/model/Partner;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/bpjstku/data/partners/model/response/PartnerItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bpjstku/data/partners/model/response/PartnerItem;->getPpkName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bpjstku/data/partners/model/response/PartnerItem;->getPpkNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/bpjstku/data/partners/model/response/PartnerItem;->getPartnerCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 7
    :goto_0
    new-instance p0, Lcom/bpjstku/domain/partners/model/Partner;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bpjstku/domain/partners/model/Partner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
