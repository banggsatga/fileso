.class public final Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000cR*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;",
        "",
        "",
        "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePersonDataPinang;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "data",
        "Ljava/util/List;",
        "getData",
        "setData",
        "(Ljava/util/List;)V",
        "isEligible",
        "Ljava/lang/String;",
        "setEligible",
        "(Ljava/lang/String;)V"
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
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePersonDataPinang;",
            ">;"
        }
    .end annotation
.end field

.field private isEligible:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEligible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePersonDataPinang;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->data:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->isEligible:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 0
    const-string p2, ""

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->isEligible:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePersonDataPinang;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->isEligible:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePersonDataPinang;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;

    invoke-direct {v0, p1, p2}, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;

    iget-object v1, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->isEligible:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->isEligible:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePersonDataPinang;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->data:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->isEligible:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEligible()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->isEligible:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePersonDataPinang;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->data:Ljava/util/List;

    return-void
.end method

.method public final setEligible(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->isEligible:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;->isEligible:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CheckEligiblePinangResponse(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEligible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
