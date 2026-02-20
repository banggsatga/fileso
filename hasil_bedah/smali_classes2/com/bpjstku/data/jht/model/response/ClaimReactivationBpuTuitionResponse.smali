.class public final Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0010"
    }
    d2 = {
        "Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lcom/bpjstku/data/jht/model/response/dataBpu;",
        "p2",
        "<init>",
        "(ZLjava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(ZLjava/lang/String;Ljava/util/List;)Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "isSuccessful",
        "Z",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "data",
        "Ljava/util/List;",
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
.field private final data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/dataBpu;",
            ">;"
        }
    .end annotation
.end field

.field private final isSuccessful:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccessful"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/dataBpu;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->isSuccessful:Z

    .line 8
    iput-object p2, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->message:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->isSuccessful:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->data:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->copy(ZLjava/lang/String;Ljava/util/List;)Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->isSuccessful:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/dataBpu;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/util/List;)Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/dataBpu;",
            ">;)",
            "Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;"
        }
    .end annotation

    .line 65349
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;

    iget-boolean v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->isSuccessful:Z

    iget-boolean v3, p1, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->isSuccessful:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/dataBpu;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-boolean v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->isSuccessful:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->isSuccessful:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-boolean v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->isSuccessful:Z

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;->data:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClaimReactivationBpuTuitionResponse(isSuccessful="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
