.class public final Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;
.super Lcom/bpjstku/data/lib/model/BaseItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "Lcom/bpjstku/data/programinfo/model/response/Data;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/programinfo/model/response/Data;)V",
        "component1",
        "()Lcom/bpjstku/data/programinfo/model/response/Data;",
        "copy",
        "(Lcom/bpjstku/data/programinfo/model/response/Data;)Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;",
        "",
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
        "Lcom/bpjstku/data/programinfo/model/response/Data;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lcom/bpjstku/data/programinfo/model/response/Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/programinfo/model/response/Data;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseItem;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->data:Lcom/bpjstku/data/programinfo/model/response/Data;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;Lcom/bpjstku/data/programinfo/model/response/Data;ILjava/lang/Object;)Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->data:Lcom/bpjstku/data/programinfo/model/response/Data;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->copy(Lcom/bpjstku/data/programinfo/model/response/Data;)Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bpjstku/data/programinfo/model/response/Data;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->data:Lcom/bpjstku/data/programinfo/model/response/Data;

    return-object v0
.end method

.method public final copy(Lcom/bpjstku/data/programinfo/model/response/Data;)Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;
    .locals 1

    .line 65351
    new-instance v0, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;

    invoke-direct {v0, p1}, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;-><init>(Lcom/bpjstku/data/programinfo/model/response/Data;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;

    iget-object v1, p0, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->data:Lcom/bpjstku/data/programinfo/model/response/Data;

    iget-object p1, p1, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->data:Lcom/bpjstku/data/programinfo/model/response/Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/bpjstku/data/programinfo/model/response/Data;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->data:Lcom/bpjstku/data/programinfo/model/response/Data;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->data:Lcom/bpjstku/data/programinfo/model/response/Data;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->data:Lcom/bpjstku/data/programinfo/model/response/Data;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProgramInfoItem(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
