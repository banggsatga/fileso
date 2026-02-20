.class final Lokhttp3/tls/internal/der/DerReader$CountingSource;
.super LStreamSharingControl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/DerReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/DerReader$CountingSource;",
        "LStreamSharingControl;",
        "LnotifyStateAttached;",
        "p0",
        "<init>",
        "(LnotifyStateAttached;)V",
        "LgetChildren;",
        "",
        "p1",
        "read",
        "(LgetChildren;J)J",
        "bytesRead",
        "J",
        "getBytesRead",
        "()J",
        "setBytesRead",
        "(J)V"
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
.field private bytesRead:J


# direct methods
.method public constructor <init>(LnotifyStateAttached;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0, p1}, LStreamSharingControl;-><init>(LnotifyStateAttached;)V

    return-void
.end method


# virtual methods
.method public final getBytesRead()J
    .locals 2

    .line 333
    iget-wide v0, p0, Lokhttp3/tls/internal/der/DerReader$CountingSource;->bytesRead:J

    return-wide v0
.end method

.method public final read(LgetChildren;J)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, LStreamSharingControl;->delegate()LnotifyStateAttached;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    return-wide v0

    .line 338
    :cond_0
    iget-wide v0, p0, Lokhttp3/tls/internal/der/DerReader$CountingSource;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/tls/internal/der/DerReader$CountingSource;->bytesRead:J

    return-wide p1
.end method

.method public final setBytesRead(J)V
    .locals 0

    .line 333
    iput-wide p1, p0, Lokhttp3/tls/internal/der/DerReader$CountingSource;->bytesRead:J

    return-void
.end method
