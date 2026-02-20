.class public final Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u000b"
    }
    d2 = {
        "Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;",
        "",
        "Lcom/bpjstku/data/setting/model/response/ExpResponse;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/bpjstku/data/setting/model/response/ExpResponse;Z)V",
        "component1",
        "()Lcom/bpjstku/data/setting/model/response/ExpResponse;",
        "component2",
        "()Z",
        "copy",
        "(Lcom/bpjstku/data/setting/model/response/ExpResponse;Z)Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "Lcom/bpjstku/data/setting/model/response/ExpResponse;",
        "getData",
        "isSuccessful",
        "Z"
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
.field private final data:Lcom/bpjstku/data/setting/model/response/ExpResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final isSuccessful:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccessful"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/setting/model/response/ExpResponse;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->data:Lcom/bpjstku/data/setting/model/response/ExpResponse;

    .line 30
    iput-boolean p2, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->isSuccessful:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;Lcom/bpjstku/data/setting/model/response/ExpResponse;ZILjava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->data:Lcom/bpjstku/data/setting/model/response/ExpResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->isSuccessful:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->copy(Lcom/bpjstku/data/setting/model/response/ExpResponse;Z)Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bpjstku/data/setting/model/response/ExpResponse;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->data:Lcom/bpjstku/data/setting/model/response/ExpResponse;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->isSuccessful:Z

    return v0
.end method

.method public final copy(Lcom/bpjstku/data/setting/model/response/ExpResponse;Z)Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;
    .locals 1

    .line 65350
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;

    invoke-direct {v0, p1, p2}, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;-><init>(Lcom/bpjstku/data/setting/model/response/ExpResponse;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->data:Lcom/bpjstku/data/setting/model/response/ExpResponse;

    iget-object v3, p1, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->data:Lcom/bpjstku/data/setting/model/response/ExpResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->isSuccessful:Z

    iget-boolean p1, p1, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->isSuccessful:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/bpjstku/data/setting/model/response/ExpResponse;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->data:Lcom/bpjstku/data/setting/model/response/ExpResponse;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->data:Lcom/bpjstku/data/setting/model/response/ExpResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->isSuccessful:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->isSuccessful:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->data:Lcom/bpjstku/data/setting/model/response/ExpResponse;

    iget-boolean v1, p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;->isSuccessful:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ApitoClientResponse(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccessful="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
