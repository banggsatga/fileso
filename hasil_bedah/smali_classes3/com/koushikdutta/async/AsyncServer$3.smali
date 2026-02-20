.class final Lcom/koushikdutta/async/AsyncServer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/net/InetSocketAddress;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCodec;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmodel;

.field private synthetic b:Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lmodel;LgetCodec;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$3;->b:Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmodel;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCodec;

    iput-object p5, p0, Lcom/koushikdutta/async/AsyncServer$3;->TuitionPaymentFragmentbindingInflater1:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 403
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$3;->b:Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$3;->b:Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmodel;

    iput-object v1, v0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 410
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$3;->b:Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    iput-object v3, v2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 411
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 412
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer;

    invoke-static {v2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/koushikdutta/async/AsyncServer;)LAutoValue_AttachedSurfaceInfo;

    move-result-object v2

    .line 1020
    iget-object v2, v2, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    const/16 v4, 0x8

    .line 412
    invoke-virtual {v3, v2, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    :try_start_2
    iget-object v4, p0, Lcom/koushikdutta/async/AsyncServer$3;->b:Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v2, v4}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v4, p0, Lcom/koushikdutta/async/AsyncServer$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCodec;

    if-eqz v4, :cond_1

    .line 415
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalPort()I

    .line 416
    :cond_1
    iget-object v4, p0, Lcom/koushikdutta/async/AsyncServer$3;->TuitionPaymentFragmentbindingInflater1:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v4}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v2, v1

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_2

    .line 420
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_2
    const/4 v2, 0x1

    .line 421
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v0

    invoke-static {v2}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 422
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$3;->b:Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2170
    invoke-virtual {v0, v2, v1, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
