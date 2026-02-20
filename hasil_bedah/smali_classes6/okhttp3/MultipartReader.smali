.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0003&\'(B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0008\u0018\u00010\u001cR\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010 \u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "Lokhttp3/ResponseBody;",
        "p0",
        "<init>",
        "(Lokhttp3/ResponseBody;)V",
        "LpropagateChildrenTemplate;",
        "",
        "p1",
        "(LpropagateChildrenTemplate;Ljava/lang/String;)V",
        "",
        "close",
        "()V",
        "",
        "currentPartBytesRemaining",
        "(J)J",
        "Lokhttp3/MultipartReader$Part;",
        "nextPart",
        "()Lokhttp3/MultipartReader$Part;",
        "boundary",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "",
        "closed",
        "Z",
        "Lokio/ByteString;",
        "crlfDashDashBoundary",
        "Lokio/ByteString;",
        "Lokhttp3/MultipartReader$PartSource;",
        "currentPart",
        "Lokhttp3/MultipartReader$PartSource;",
        "dashDashBoundary",
        "noMoreParts",
        "",
        "partCount",
        "I",
        "source",
        "LpropagateChildrenTemplate;",
        "Companion",
        "Part",
        "PartSource"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:LgetUseCaseEdge;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lokio/ByteString;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lokio/ByteString;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:LpropagateChildrenTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 202
    sget-object v0, LgetUseCaseEdge;->b:LgetUseCaseEdge$b;

    .line 203
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    const-string v1, "\r\n"

    invoke-static {v1}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 204
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    const-string v2, "--"

    invoke-static {v2}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    .line 205
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    const-string v3, " "

    invoke-static {v3}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 206
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    const-string v4, "\t"

    invoke-static {v4}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lokio/ByteString;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 202
    invoke-virtual {v0, v5}, LgetUseCaseEdge$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Lokio/ByteString;)LgetUseCaseEdge;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:LgetUseCaseEdge;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()LpropagateChildrenTemplate;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(LpropagateChildrenTemplate;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LpropagateChildrenTemplate;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    .line 59
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 62
    new-instance p1, LgetChildren;

    invoke-direct {p1}, LgetChildren;-><init>()V

    .line 63
    const-string v1, "--"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1383
    invoke-virtual {p1, v1, v3, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    move-result-object p1

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2383
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, v3, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    move-result-object p1

    .line 4080
    iget-wide v1, p1, LgetChildren;->size:J

    .line 3959
    invoke-virtual {p1, v1, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 71
    new-instance p1, LgetChildren;

    invoke-direct {p1}, LgetChildren;-><init>()V

    .line 72
    const-string v1, "\r\n--"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 5383
    invoke-virtual {p1, v1, v3, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    move-result-object p1

    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6383
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v3, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    move-result-object p1

    .line 8080
    iget-wide v0, p1, LgetChildren;->size:J

    .line 7959
    invoke-virtual {p1, v0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()LgetUseCaseEdge;
    .locals 1

    .line 57
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:LgetUseCaseEdge;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 57
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)LpropagateChildrenTemplate;
    .locals 0

    .line 57
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 4

    .line 178
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 9127
    invoke-virtual {v1}, Lokio/ByteString;->b()I

    move-result v1

    int-to-long v1, v1

    .line 178
    invoke-interface {v0, v1, v2}, LpropagateChildrenTemplate;->d(J)V

    .line 180
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v0}, LpropagateChildrenTemplate;->a()LgetChildren;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 10482
    invoke-virtual {v0, v1, v2, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 181
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v0}, LpropagateChildrenTemplate;->a()LgetChildren;

    move-result-object v0

    .line 11080
    iget-wide v0, v0, LgetChildren;->size:J

    .line 181
    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 12127
    invoke-virtual {v2}, Lokio/ByteString;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 181
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 191
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v0}, LpropagateChildrenTemplate;->close()V

    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-nez v0, :cond_a

    .line 94
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    iget-object v4, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v4}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    iget-object v2, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 13127
    invoke-virtual {v2}, Lokio/ByteString;->b()I

    move-result v2

    int-to-long v2, v2

    .line 99
    invoke-interface {v0, v2, v3}, LpropagateChildrenTemplate;->asInterface(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 103
    invoke-direct {p0, v4, v5}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v0, v4, v5}, LpropagateChildrenTemplate;->asInterface(J)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 14127
    invoke-virtual {v2}, Lokio/ByteString;->b()I

    move-result v2

    int-to-long v2, v2

    .line 107
    invoke-interface {v0, v2, v3}, LpropagateChildrenTemplate;->asInterface(J)V

    :goto_1
    const/4 v0, 0x0

    .line 113
    :cond_3
    :goto_2
    iget-object v2, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    sget-object v3, Lokhttp3/MultipartReader;->afterBoundaryOptions:LgetUseCaseEdge;

    invoke-interface {v2, v3}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(LgetUseCaseEdge;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "unexpected characters after boundary"

    if-eq v2, v3, :cond_9

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    .line 123
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_6

    .line 124
    iput-boolean v3, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    return-object v1

    .line 123
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_8
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 139
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    iget-object v1, p0, Lokhttp3/MultipartReader;->source:LpropagateChildrenTemplate;

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(LpropagateChildrenTemplate;)V

    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    move-result-object v0

    .line 140
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 141
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 142
    new-instance v2, Lokhttp3/MultipartReader$Part;

    check-cast v1, LnotifyStateAttached;

    .line 15001
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16031
    new-instance v3, LsendCameraCaptureResultToChild;

    invoke-direct {v3, v1}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v3, LpropagateChildrenTemplate;

    .line 142
    invoke-direct {v2, v0, v3}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;LpropagateChildrenTemplate;)V

    return-object v2

    .line 134
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
