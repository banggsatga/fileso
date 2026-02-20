.class public final Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000f"
    }
    d2 = {
        "Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;",
        "",
        "Lcom/bpjstku/data/bsu/model/request/DataRekening;",
        "p0",
        "Lcom/bpjstku/data/bsu/model/request/DataKantor;",
        "p1",
        "Lcom/bpjstku/data/bsu/model/request/DataPekerja;",
        "p2",
        "<init>",
        "(Lcom/bpjstku/data/bsu/model/request/DataRekening;Lcom/bpjstku/data/bsu/model/request/DataKantor;Lcom/bpjstku/data/bsu/model/request/DataPekerja;)V",
        "component1",
        "()Lcom/bpjstku/data/bsu/model/request/DataRekening;",
        "component2",
        "()Lcom/bpjstku/data/bsu/model/request/DataKantor;",
        "component3",
        "()Lcom/bpjstku/data/bsu/model/request/DataPekerja;",
        "copy",
        "(Lcom/bpjstku/data/bsu/model/request/DataRekening;Lcom/bpjstku/data/bsu/model/request/DataKantor;Lcom/bpjstku/data/bsu/model/request/DataPekerja;)Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "dataRekening",
        "Lcom/bpjstku/data/bsu/model/request/DataRekening;",
        "getDataRekening",
        "dataKantor",
        "Lcom/bpjstku/data/bsu/model/request/DataKantor;",
        "getDataKantor",
        "dataPekerja",
        "Lcom/bpjstku/data/bsu/model/request/DataPekerja;",
        "getDataPekerja"
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
.field private final dataKantor:Lcom/bpjstku/data/bsu/model/request/DataKantor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kantor"
    .end annotation
.end field

.field private final dataPekerja:Lcom/bpjstku/data/bsu/model/request/DataPekerja;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pekerja"
    .end annotation
.end field

.field private final dataRekening:Lcom/bpjstku/data/bsu/model/request/DataRekening;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rekening"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/bsu/model/request/DataRekening;Lcom/bpjstku/data/bsu/model/request/DataKantor;Lcom/bpjstku/data/bsu/model/request/DataPekerja;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataRekening:Lcom/bpjstku/data/bsu/model/request/DataRekening;

    .line 11
    iput-object p2, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataKantor:Lcom/bpjstku/data/bsu/model/request/DataKantor;

    .line 13
    iput-object p3, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataPekerja:Lcom/bpjstku/data/bsu/model/request/DataPekerja;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;Lcom/bpjstku/data/bsu/model/request/DataRekening;Lcom/bpjstku/data/bsu/model/request/DataKantor;Lcom/bpjstku/data/bsu/model/request/DataPekerja;ILjava/lang/Object;)Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataRekening:Lcom/bpjstku/data/bsu/model/request/DataRekening;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataKantor:Lcom/bpjstku/data/bsu/model/request/DataKantor;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataPekerja:Lcom/bpjstku/data/bsu/model/request/DataPekerja;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->copy(Lcom/bpjstku/data/bsu/model/request/DataRekening;Lcom/bpjstku/data/bsu/model/request/DataKantor;Lcom/bpjstku/data/bsu/model/request/DataPekerja;)Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bpjstku/data/bsu/model/request/DataRekening;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataRekening:Lcom/bpjstku/data/bsu/model/request/DataRekening;

    return-object v0
.end method

.method public final component2()Lcom/bpjstku/data/bsu/model/request/DataKantor;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataKantor:Lcom/bpjstku/data/bsu/model/request/DataKantor;

    return-object v0
.end method

.method public final component3()Lcom/bpjstku/data/bsu/model/request/DataPekerja;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataPekerja:Lcom/bpjstku/data/bsu/model/request/DataPekerja;

    return-object v0
.end method

.method public final copy(Lcom/bpjstku/data/bsu/model/request/DataRekening;Lcom/bpjstku/data/bsu/model/request/DataKantor;Lcom/bpjstku/data/bsu/model/request/DataPekerja;)Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;
    .locals 1

    .line 65349
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;-><init>(Lcom/bpjstku/data/bsu/model/request/DataRekening;Lcom/bpjstku/data/bsu/model/request/DataKantor;Lcom/bpjstku/data/bsu/model/request/DataPekerja;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;

    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataRekening:Lcom/bpjstku/data/bsu/model/request/DataRekening;

    iget-object v3, p1, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataRekening:Lcom/bpjstku/data/bsu/model/request/DataRekening;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataKantor:Lcom/bpjstku/data/bsu/model/request/DataKantor;

    iget-object v3, p1, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataKantor:Lcom/bpjstku/data/bsu/model/request/DataKantor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataPekerja:Lcom/bpjstku/data/bsu/model/request/DataPekerja;

    iget-object p1, p1, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataPekerja:Lcom/bpjstku/data/bsu/model/request/DataPekerja;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDataKantor()Lcom/bpjstku/data/bsu/model/request/DataKantor;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataKantor:Lcom/bpjstku/data/bsu/model/request/DataKantor;

    return-object v0
.end method

.method public final getDataPekerja()Lcom/bpjstku/data/bsu/model/request/DataPekerja;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataPekerja:Lcom/bpjstku/data/bsu/model/request/DataPekerja;

    return-object v0
.end method

.method public final getDataRekening()Lcom/bpjstku/data/bsu/model/request/DataRekening;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataRekening:Lcom/bpjstku/data/bsu/model/request/DataRekening;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataRekening:Lcom/bpjstku/data/bsu/model/request/DataRekening;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataKantor:Lcom/bpjstku/data/bsu/model/request/DataKantor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataPekerja:Lcom/bpjstku/data/bsu/model/request/DataPekerja;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataRekening:Lcom/bpjstku/data/bsu/model/request/DataRekening;

    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataKantor:Lcom/bpjstku/data/bsu/model/request/DataKantor;

    iget-object v2, p0, Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;->dataPekerja:Lcom/bpjstku/data/bsu/model/request/DataPekerja;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpdateRekeningBsuRequest(dataRekening="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataKantor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataPekerja="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
