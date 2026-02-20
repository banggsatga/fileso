.class public final Lokhttp3/tls/internal/der/Validity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/Validity;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(JJ)V",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JJ)Lokhttp3/tls/internal/der/Validity;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "notAfter",
        "J",
        "getNotAfter",
        "notBefore",
        "getNotBefore"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final notAfter:J

.field private final notBefore:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide p1, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    .line 149
    iput-wide p3, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/tls/internal/der/Validity;JJILjava/lang/Object;)Lokhttp3/tls/internal/der/Validity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-wide p1, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/Validity;->copy(JJ)Lokhttp3/tls/internal/der/Validity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    return-wide v0
.end method

.method public final copy(JJ)Lokhttp3/tls/internal/der/Validity;
    .locals 1

    .line 65351
    new-instance v0, Lokhttp3/tls/internal/der/Validity;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/Validity;-><init>(JJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lokhttp3/tls/internal/der/Validity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/tls/internal/der/Validity;

    iget-wide v3, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    iget-wide v5, p1, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    iget-wide v5, p1, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNotAfter()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    return-wide v0
.end method

.method public final getNotBefore()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 154
    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-wide v1, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validity(notBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
