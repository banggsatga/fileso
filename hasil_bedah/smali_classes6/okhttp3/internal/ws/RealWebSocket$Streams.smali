.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/io/Closeable;",
        "",
        "p0",
        "LpropagateChildrenTemplate;",
        "p1",
        "LgetSharingNode;",
        "p2",
        "<init>",
        "(ZLpropagateChildrenTemplate;LgetSharingNode;)V",
        "client",
        "Z",
        "getClient",
        "()Z",
        "sink",
        "LgetSharingNode;",
        "getSink",
        "()LgetSharingNode;",
        "source",
        "LpropagateChildrenTemplate;",
        "getSource",
        "()LpropagateChildrenTemplate;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client:Z

.field private final sink:LgetSharingNode;

.field private final source:LpropagateChildrenTemplate;


# direct methods
.method public constructor <init>(ZLpropagateChildrenTemplate;LgetSharingNode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 613
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:LpropagateChildrenTemplate;

    .line 614
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:LgetSharingNode;

    return-void
.end method


# virtual methods
.method public final getClient()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    return v0
.end method

.method public final getSink()LgetSharingNode;
    .locals 1

    .line 614
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:LgetSharingNode;

    return-object v0
.end method

.method public final getSource()LpropagateChildrenTemplate;
    .locals 1

    .line 613
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:LpropagateChildrenTemplate;

    return-object v0
.end method
