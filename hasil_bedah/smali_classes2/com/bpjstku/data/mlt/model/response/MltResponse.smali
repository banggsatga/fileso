.class public final Lcom/bpjstku/data/mlt/model/response/MltResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/bpjstku/data/mlt/model/response/MltResponse;",
        "",
        "Lcom/bpjstku/data/mlt/model/response/MltData;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/mlt/model/response/MltData;)V",
        "component1",
        "()Lcom/bpjstku/data/mlt/model/response/MltData;",
        "copy",
        "(Lcom/bpjstku/data/mlt/model/response/MltData;)Lcom/bpjstku/data/mlt/model/response/MltResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "Lcom/bpjstku/data/mlt/model/response/MltData;",
        "getData"
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
.field private final data:Lcom/bpjstku/data/mlt/model/response/MltData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/mlt/model/response/MltData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bpjstku/data/mlt/model/response/MltResponse;->data:Lcom/bpjstku/data/mlt/model/response/MltData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/mlt/model/response/MltResponse;Lcom/bpjstku/data/mlt/model/response/MltData;ILjava/lang/Object;)Lcom/bpjstku/data/mlt/model/response/MltResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/bpjstku/data/mlt/model/response/MltResponse;->data:Lcom/bpjstku/data/mlt/model/response/MltData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bpjstku/data/mlt/model/response/MltResponse;->copy(Lcom/bpjstku/data/mlt/model/response/MltData;)Lcom/bpjstku/data/mlt/model/response/MltResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bpjstku/data/mlt/model/response/MltData;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/mlt/model/response/MltResponse;->data:Lcom/bpjstku/data/mlt/model/response/MltData;

    return-object v0
.end method

.method public final copy(Lcom/bpjstku/data/mlt/model/response/MltData;)Lcom/bpjstku/data/mlt/model/response/MltResponse;
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/mlt/model/response/MltResponse;

    invoke-direct {v0, p1}, Lcom/bpjstku/data/mlt/model/response/MltResponse;-><init>(Lcom/bpjstku/data/mlt/model/response/MltData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/mlt/model/response/MltResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/mlt/model/response/MltResponse;

    iget-object v1, p0, Lcom/bpjstku/data/mlt/model/response/MltResponse;->data:Lcom/bpjstku/data/mlt/model/response/MltData;

    iget-object p1, p1, Lcom/bpjstku/data/mlt/model/response/MltResponse;->data:Lcom/bpjstku/data/mlt/model/response/MltData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/bpjstku/data/mlt/model/response/MltData;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bpjstku/data/mlt/model/response/MltResponse;->data:Lcom/bpjstku/data/mlt/model/response/MltData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bpjstku/data/mlt/model/response/MltResponse;->data:Lcom/bpjstku/data/mlt/model/response/MltData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/mlt/model/response/MltResponse;->data:Lcom/bpjstku/data/mlt/model/response/MltData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MltResponse(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
