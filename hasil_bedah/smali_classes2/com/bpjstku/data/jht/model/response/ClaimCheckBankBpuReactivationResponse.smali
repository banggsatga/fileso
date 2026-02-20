.class public final Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;
.super Lcom/bpjstku/data/lib/model/BaseItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZLjava/lang/String;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(ZLjava/lang/String;)Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "eligibleReaktivasi",
        "Z",
        "getEligibleReaktivasi",
        "listBankEligible",
        "Ljava/lang/String;",
        "getListBankEligible"
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
.field public static final $stable:I


# instance fields
.field private final eligibleReaktivasi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibleReaktivasi"
    .end annotation
.end field

.field private final listBankEligible:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listBankEligible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseItem;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->eligibleReaktivasi:Z

    .line 9
    iput-object p2, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->listBankEligible:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->eligibleReaktivasi:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->listBankEligible:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->copy(ZLjava/lang/String;)Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->eligibleReaktivasi:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->listBankEligible:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;
    .locals 1

    .line 65350
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;

    invoke-direct {v0, p1, p2}, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;

    iget-boolean v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->eligibleReaktivasi:Z

    iget-boolean v3, p1, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->eligibleReaktivasi:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->listBankEligible:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->listBankEligible:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEligibleReaktivasi()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->eligibleReaktivasi:Z

    return v0
.end method

.method public final getListBankEligible()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->listBankEligible:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-boolean v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->eligibleReaktivasi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->listBankEligible:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-boolean v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->eligibleReaktivasi:Z

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;->listBankEligible:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClaimCheckBankBpuReactivationResponse(eligibleReaktivasi="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listBankEligible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
