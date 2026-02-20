.class public abstract LStreamSharingControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LnotifyStateAttached;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\t"
    }
    d2 = {
        "LStreamSharingControl;",
        "LnotifyStateAttached;",
        "p0",
        "<init>",
        "(LnotifyStateAttached;)V",
        "",
        "close",
        "()V",
        "-deprecated_delegate",
        "()LnotifyStateAttached;",
        "LgetChildren;",
        "",
        "p1",
        "read",
        "(LgetChildren;J)J",
        "LnotifyStateDetached;",
        "timeout",
        "()LnotifyStateDetached;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "delegate",
        "LnotifyStateAttached;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:LnotifyStateAttached;


# direct methods
.method public constructor <init>(LnotifyStateAttached;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LStreamSharingControl;->delegate:LnotifyStateAttached;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()LnotifyStateAttached;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .line 42
    iget-object v0, p0, LStreamSharingControl;->delegate:LnotifyStateAttached;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, LStreamSharingControl;->delegate:LnotifyStateAttached;

    invoke-interface {v0}, LnotifyStateAttached;->close()V

    return-void
.end method

.method public final delegate()LnotifyStateAttached;
    .locals 1

    .line 22
    iget-object v0, p0, LStreamSharingControl;->delegate:LnotifyStateAttached;

    return-object v0
.end method

.method public read(LgetChildren;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LStreamSharingControl;->delegate:LnotifyStateAttached;

    invoke-interface {v0, p1, p2, p3}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()LnotifyStateDetached;
    .locals 1

    .line 29
    iget-object v0, p0, LStreamSharingControl;->delegate:LnotifyStateAttached;

    invoke-interface {v0}, LnotifyStateAttached;->timeout()LnotifyStateDetached;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LStreamSharingControl;->delegate:LnotifyStateAttached;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
