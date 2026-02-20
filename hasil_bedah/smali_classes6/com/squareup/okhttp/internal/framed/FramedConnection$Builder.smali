.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private client:Z

.field private hostName:Ljava/lang/String;

.field private listener:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

.field private protocol:Lcom/squareup/okhttp/Protocol;

.field private pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

.field private sink:LgetSharingNode;

.field private socket:Ljava/net/Socket;

.field private source:LpropagateChildrenTemplate;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    sget-object v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->listener:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    .line 541
    sget-object v0, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    .line 542
    sget-object v0, Lcom/squareup/okhttp/internal/framed/PushObserver;->CANCEL:Lcom/squareup/okhttp/internal/framed/PushObserver;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 550
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->client:Z

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/Protocol;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/internal/framed/PushObserver;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

    return-object p0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Z
    .locals 0

    .line 535
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->client:Z

    return p0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->listener:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Ljava/lang/String;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->hostName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Ljava/net/Socket;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)LgetSharingNode;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->sink:LgetSharingNode;

    return-object p0
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)LpropagateChildrenTemplate;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->source:LpropagateChildrenTemplate;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/squareup/okhttp/internal/framed/FramedConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;Lcom/squareup/okhttp/internal/framed/FramedConnection$1;)V

    return-object v0
.end method

.method public listener(Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->listener:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    return-object p0
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method public pushObserver(Lcom/squareup/okhttp/internal/framed/PushObserver;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-static {p1}, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/net/Socket;)LnotifyStateAttached;

    move-result-object v1

    .line 2001
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    new-instance v3, LsendCameraCaptureResultToChild;

    invoke-direct {v3, v1}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v3, LpropagateChildrenTemplate;

    .line 4001
    invoke-static {p1}, LgetHighestSurfacePriority;->TuitionPaymentFragmentbindingInflater1(Ljava/net/Socket;)LtoChildrenConfigsMap;

    move-result-object v1

    .line 5001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6037
    new-instance v2, LgetChildrenOutConfigs;

    invoke-direct {v2, v1}, LgetChildrenOutConfigs;-><init>(LtoChildrenConfigsMap;)V

    check-cast v2, LgetSharingNode;

    .line 554
    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;LpropagateChildrenTemplate;LgetSharingNode;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;LpropagateChildrenTemplate;LgetSharingNode;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    .line 561
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->hostName:Ljava/lang/String;

    .line 562
    iput-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->source:LpropagateChildrenTemplate;

    .line 563
    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->sink:LgetSharingNode;

    return-object p0
.end method
