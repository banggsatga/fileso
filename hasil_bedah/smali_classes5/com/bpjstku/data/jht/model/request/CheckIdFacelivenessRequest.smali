.class public final Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J.\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000eR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0010R\u001a\u0010\"\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0010"
    }
    d2 = {
        "Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "p0",
        "Ljava/io/File;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V",
        "",
        "Lokhttp3/RequestBody;",
        "getPartMap",
        "()Ljava/util/Map;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/io/File;",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "nik",
        "Ljava/lang/String;",
        "getNik",
        "photo",
        "Ljava/io/File;",
        "getPhoto",
        "idPhoto",
        "getIdPhoto"
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
.field private final idPhoto:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fotoKtp"
    .end annotation
.end field

.field private final nik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nik"
    .end annotation
.end field

.field private final photo:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foto"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->nik:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->photo:Ljava/io/File;

    .line 15
    iput-object p3, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->idPhoto:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->nik:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->photo:Ljava/io/File;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->idPhoto:Ljava/io/File;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->copy(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->nik:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/io/File;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->photo:Ljava/io/File;

    return-object v0
.end method

.method public final component3()Ljava/io/File;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->idPhoto:Ljava/io/File;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;
    .locals 1

    .line 65349
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->nik:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->nik:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->photo:Ljava/io/File;

    iget-object v3, p1, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->photo:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->idPhoto:Ljava/io/File;

    iget-object p1, p1, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->idPhoto:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIdPhoto()Ljava/io/File;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->idPhoto:Ljava/io/File;

    return-object v0
.end method

.method public final getNik()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->nik:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, LonCaptureProcessStarted;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    const-string v1, "foto"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 22
    const-string v1, "fotoKtp"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 1102
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public final getPhoto()Ljava/io/File;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->photo:Ljava/io/File;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->nik:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->photo:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->idPhoto:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->nik:Ljava/lang/String;

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->photo:Ljava/io/File;

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;->idPhoto:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckIdFacelivenessRequest(nik="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idPhoto="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
