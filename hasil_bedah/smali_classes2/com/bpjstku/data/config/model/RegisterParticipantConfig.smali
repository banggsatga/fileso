.class public final Lcom/bpjstku/data/config/model/RegisterParticipantConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/bpjstku/data/config/model/RegisterParticipantConfig;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(ZZZ)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "copy",
        "(ZZZ)Lcom/bpjstku/data/config/model/RegisterParticipantConfig;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hidePu",
        "Z",
        "getHidePu",
        "hideBpu",
        "getHideBpu",
        "hidePmi",
        "getHidePmi"
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
.field public hideBpu:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_bpu"
    .end annotation
.end field

.field public hidePmi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_pmi"
    .end annotation
.end field

.field public hidePu:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_pu"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePu:Z

    .line 8
    iput-boolean p2, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hideBpu:Z

    .line 10
    iput-boolean p3, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePmi:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/config/model/RegisterParticipantConfig;ZZZILjava/lang/Object;)Lcom/bpjstku/data/config/model/RegisterParticipantConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePu:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hideBpu:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePmi:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->copy(ZZZ)Lcom/bpjstku/data/config/model/RegisterParticipantConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePu:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hideBpu:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePmi:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/bpjstku/data/config/model/RegisterParticipantConfig;
    .locals 1

    .line 65348
    new-instance v0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;-><init>(ZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;

    iget-boolean v1, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePu:Z

    iget-boolean v3, p1, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePu:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hideBpu:Z

    iget-boolean v3, p1, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hideBpu:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePmi:Z

    iget-boolean p1, p1, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePmi:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHideBpu()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hideBpu:Z

    return v0
.end method

.method public final getHidePmi()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePmi:Z

    return v0
.end method

.method public final getHidePu()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-boolean v0, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hideBpu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePmi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-boolean v0, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePu:Z

    iget-boolean v1, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hideBpu:Z

    iget-boolean v2, p0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePmi:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RegisterParticipantConfig(hidePu="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideBpu="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hidePmi="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
