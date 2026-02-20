.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001bR\u0014\u0010+\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001bR\u001a\u0010,\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010$R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001b"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "",
        "p0",
        "LgetSharingNode;",
        "p1",
        "Ljava/util/Random;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(ZLgetSharingNode;Ljava/util/Random;ZZJ)V",
        "",
        "close",
        "()V",
        "",
        "Lokio/ByteString;",
        "writeClose",
        "(ILokio/ByteString;)V",
        "writeControlFrame",
        "writeMessageFrame",
        "writePing",
        "(Lokio/ByteString;)V",
        "writePong",
        "isClient",
        "Z",
        "LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "maskCursor",
        "LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "",
        "maskKey",
        "[B",
        "LgetChildren;",
        "messageBuffer",
        "LgetChildren;",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "messageDeflater",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "minimumDeflateSize",
        "J",
        "noContextTakeover",
        "perMessageDeflate",
        "random",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "sink",
        "LgetSharingNode;",
        "getSink",
        "()LgetSharingNode;",
        "sinkBuffer",
        "writerClosed"
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
.field private final isClient:Z

.field private final maskCursor:LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private final maskKey:[B

.field private final messageBuffer:LgetChildren;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:LgetSharingNode;

.field private final sinkBuffer:LgetChildren;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLgetSharingNode;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 46
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:LgetSharingNode;

    .line 47
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 48
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 49
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 50
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 53
    new-instance p3, LgetChildren;

    invoke-direct {p3}, LgetChildren;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LgetChildren;

    .line 56
    invoke-interface {p2}, LgetSharingNode;->a()LgetChildren;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 63
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    .line 64
    new-instance p2, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p2}, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method private final writeControlFrame(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_3

    .line 2127
    invoke-virtual {p2}, Lokio/ByteString;->b()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 118
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {v1, p1}, LgetChildren;->b(I)LgetChildren;

    .line 121
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    or-int/lit16 v3, v0, 0x80

    invoke-virtual {p1, v3}, LgetChildren;->b(I)LgetChildren;

    .line 125
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 126
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4284
    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, LgetChildren;->TuitionPaymentFragmentbindingInflater1([BII)LgetChildren;

    if-lez v0, :cond_1

    .line 129
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    .line 4080
    iget-wide v3, p1, LgetChildren;->size:J

    .line 130
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6127
    invoke-virtual {p2}, Lokio/ByteString;->b()I

    move-result v0

    .line 6143
    invoke-virtual {p2, p1, v1, v0}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 132
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7597
    invoke-static {p1, p2}, LmergeChildrenConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildren;LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 133
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p1, v3, v4}, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(J)I

    .line 134
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;[B)V

    .line 135
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p1}, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->close()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    invoke-virtual {p1, v0}, LgetChildren;->b(I)LgetChildren;

    .line 139
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9127
    invoke-virtual {p2}, Lokio/ByteString;->b()I

    move-result v0

    .line 9143
    invoke-virtual {p2, p1, v1, v0}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 142
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V

    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 199
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    :cond_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()LgetSharingNode;
    .locals 1

    .line 46
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:LgetSharingNode;

    return-object v0
.end method

.method public final writeClose(ILokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 90
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 92
    :cond_1
    new-instance v0, LgetChildren;

    invoke-direct {v0}, LgetChildren;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, LgetChildren;->a(I)LgetChildren;

    if-eqz p2, :cond_2

    .line 95
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11127
    invoke-virtual {p2}, Lokio/ByteString;->b()I

    move-result p1

    const/4 v1, 0x0

    .line 11143
    invoke-virtual {p2, v0, v1, p1}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 13080
    :cond_2
    iget-wide p1, v0, LgetChildren;->size:J

    .line 12959
    invoke-virtual {v0, p1, p2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 102
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public final writeMessageFrame(ILokio/ByteString;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v1, :cond_6

    .line 149
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LgetChildren;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15127
    invoke-virtual {p2}, Lokio/ByteString;->b()I

    move-result v2

    const/4 v3, 0x0

    .line 15143
    invoke-virtual {p2, v1, v3, v2}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    or-int/lit16 v1, p1, 0x80

    .line 152
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    if-eqz v2, :cond_1

    .line 16127
    invoke-virtual {p2}, Lokio/ByteString;->b()I

    move-result p2

    int-to-long v4, p2

    .line 152
    iget-wide v6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    cmp-long p2, v4, v6

    if-ltz p2, :cond_1

    .line 153
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-nez p2, :cond_0

    .line 154
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    invoke-direct {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 155
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LgetChildren;

    invoke-virtual {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;->deflate(LgetChildren;)V

    or-int/lit16 v1, p1, 0xc0

    .line 158
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LgetChildren;

    .line 17080
    iget-wide p1, p1, LgetChildren;->size:J

    .line 159
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    invoke-virtual {v2, v1}, LgetChildren;->b(I)LgetChildren;

    .line 162
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const-wide/16 v4, 0x7d

    cmp-long v2, p1, v4

    if-gtz v2, :cond_3

    long-to-int v2, p1

    .line 168
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    or-int/2addr v1, v2

    invoke-virtual {v4, v1}, LgetChildren;->b(I)LgetChildren;

    goto :goto_1

    :cond_3
    const-wide/32 v4, 0xffff

    cmp-long v2, p1, v4

    if-gtz v2, :cond_4

    .line 172
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    or-int/lit8 v1, v1, 0x7e

    invoke-virtual {v2, v1}, LgetChildren;->b(I)LgetChildren;

    .line 173
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    long-to-int v2, p1

    invoke-virtual {v1, v2}, LgetChildren;->a(I)LgetChildren;

    goto :goto_1

    .line 177
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    or-int/lit8 v1, v1, 0x7f

    invoke-virtual {v2, v1}, LgetChildren;->b(I)LgetChildren;

    .line 178
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    invoke-virtual {v1, p1, p2}, LgetChildren;->INotificationSideChannel(J)LgetChildren;

    .line 182
    :goto_1
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 184
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19284
    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, LgetChildren;->TuitionPaymentFragmentbindingInflater1([BII)LgetChildren;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_5

    .line 187
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LgetChildren;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19597
    invoke-static {v3, v4}, LmergeChildrenConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildren;LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 188
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v1, v2}, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(J)I

    .line 189
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;[B)V

    .line 190
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->close()V

    .line 194
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LgetChildren;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LgetChildren;

    invoke-virtual {v0, v1, p1, p2}, LgetChildren;->write(LgetChildren;J)V

    .line 195
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->b()LgetSharingNode;

    return-void

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writePing(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 69
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    return-void
.end method

.method public final writePong(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 75
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    return-void
.end method
