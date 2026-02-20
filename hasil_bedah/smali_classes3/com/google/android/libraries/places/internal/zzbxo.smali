.class final Lcom/google/android/libraries/places/internal/zzbxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zzb:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbwx;

.field final synthetic zzd:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zze:Lcom/google/android/libraries/places/internal/zzbxt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbxt;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lcom/google/android/libraries/places/internal/zzbwx;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zza:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzb:Ljava/util/concurrent/CyclicBarrier;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzc:Lcom/google/android/libraries/places/internal/zzbwx;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzd:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxn;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbxn;-><init>(Lcom/google/android/libraries/places/internal/zzbxo;)V

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbp;->zzc(Lcom/google/android/libraries/places/internal/zzcbz;)Lcom/google/android/libraries/places/internal/zzcbl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzb:Ljava/util/concurrent/CyclicBarrier;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    .line 3
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbjw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-exception v3

    goto/16 :goto_7

    .line 6
    :catch_2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbyz;->zzg:Lcom/google/android/libraries/places/internal/zzbyz;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 5
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbxt;->zzu(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V

    goto/16 :goto_6

    .line 6
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzbxt;->zzb:Lcom/google/android/libraries/places/internal/zzbgt;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzS()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzA()Ljava/net/InetSocketAddress;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzA()Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzx(Ljava/net/Socket;)V

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbgt;->zzc()Ljava/net/SocketAddress;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzbjw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    instance-of v6, v6, Ljava/net/InetSocketAddress;

    if-eqz v6, :cond_c

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbgt;->zzd()Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbgt;->zzc()Ljava/net/SocketAddress;

    move-result-object v7

    .line 8
    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbgt;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbgt;->zza()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v6, v7, v8, v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzs(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzx(Ljava/net/Socket;)V

    .line 13
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzT()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzT()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzU()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    move-result-object v7

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzl()I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzX()Lcom/google/android/libraries/places/internal/zzbyl;

    move-result-object v10

    .line 16
    const-string v11, "sslSocketFactory"

    if-eqz v4, :cond_7

    .line 17
    const-string v11, "socket"

    if-eqz v7, :cond_6

    .line 18
    const-string v11, "spec"

    if-eqz v10, :cond_5

    .line 19
    invoke-virtual {v4, v7, v8, v9, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    .line 20
    invoke-virtual {v10, v4, v1}, Lcom/google/android/libraries/places/internal/zzbyl;->zzb(Ljavax/net/ssl/SSLSocket;Z)V

    .line 21
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zzd()Lcom/google/android/libraries/places/internal/zzbxy;

    move-result-object v7

    .line 22
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzbyl;->zza()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbya;->zza:Ljava/util/List;

    .line 21
    :cond_1
    invoke-virtual {v7, v4, v8, v5}, Lcom/google/android/libraries/places/internal/zzbxy;->zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/libraries/places/internal/zzbya;->zza:Ljava/util/List;

    .line 23
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbyw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbyw;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x32

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Only "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " are supported, but negotiated protocol is %s"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_4

    .line 25
    const-string v5, "["

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "]"

    invoke-virtual {v8, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    .line 27
    :goto_2
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/places/internal/zzbxt;->zzz(Ljavax/net/ssl/SSLSession;)V

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzx(Ljava/net/Socket;)V

    goto :goto_3

    .line 45
    :cond_3
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v4, "Cannot verify hostname: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4602
    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v7, v3}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3922
    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2922
    :cond_6
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1922
    :cond_7
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_8
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzcbp;->zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcbz;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzcbp;->zzc(Lcom/google/android/libraries/places/internal/zzcbz;)Lcom/google/android/libraries/places/internal/zzcbl;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzc:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzcbp;->zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcbx;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbwx;->zzb(Lcom/google/android/libraries/places/internal/zzcbx;Ljava/net/Socket;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzN()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbez;->zzc()Lcom/google/android/libraries/places/internal/zzbex;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbgr;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbgr;->zzb:Lcom/google/android/libraries/places/internal/zzbey;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbgr;->zzc:Lcom/google/android/libraries/places/internal/zzbey;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzy()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    .line 36
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbox;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzy()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbjo;->zza:Lcom/google/android/libraries/places/internal/zzbjo;

    goto :goto_4

    .line 44
    :cond_9
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbjo;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 37
    :goto_4
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbex;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzO(Lcom/google/android/libraries/places/internal/zzbez;)V
    :try_end_2
    .catch Lcom/google/android/libraries/places/internal/zzbjw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzC()Lcom/google/android/libraries/places/internal/zzbzp;

    move-result-object v1

    .line 39
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbxr;

    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzp;->zza(Lcom/google/android/libraries/places/internal/zzcbl;Z)Lcom/google/android/libraries/places/internal/zzbzb;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/google/android/libraries/places/internal/zzbxr;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbzb;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzM(Lcom/google/android/libraries/places/internal/zzbxr;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    move-result-object v1

    .line 41
    const-string v2, "socket"

    if-eqz v1, :cond_b

    move-object v2, v1

    check-cast v2, Ljava/net/Socket;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzV(Ljava/net/Socket;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzy()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbgx;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzy()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbgx;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 43
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbgx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :cond_a
    monitor-exit v0

    return-void

    .line 5922
    :cond_b
    :try_start_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1

    .line 10
    :cond_c
    :try_start_5
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbgt;->zzc()Ljava/net/SocketAddress;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x29

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported SocketAddress implementation "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 12
    invoke-direct {v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzbjw;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 11
    throw v4
    :try_end_5
    .catch Lcom/google/android/libraries/places/internal/zzbjw; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :goto_5
    :try_start_6
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 46
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzg(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzC()Lcom/google/android/libraries/places/internal/zzbzp;

    move-result-object v1

    .line 39
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbxr;

    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzp;->zza(Lcom/google/android/libraries/places/internal/zzcbl;Z)Lcom/google/android/libraries/places/internal/zzbzb;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/google/android/libraries/places/internal/zzbxr;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbzb;)V

    goto :goto_8

    .line 40
    :goto_7
    :try_start_7
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 47
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbyz;->zzg:Lcom/google/android/libraries/places/internal/zzbyz;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjw;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v3

    invoke-virtual {v4, v1, v5, v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzu(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzC()Lcom/google/android/libraries/places/internal/zzbzp;

    move-result-object v1

    .line 39
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbxr;

    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzp;->zza(Lcom/google/android/libraries/places/internal/zzcbl;Z)Lcom/google/android/libraries/places/internal/zzbzb;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/google/android/libraries/places/internal/zzbxr;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbzb;)V

    :goto_8
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzM(Lcom/google/android/libraries/places/internal/zzbxr;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 46
    :goto_9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzC()Lcom/google/android/libraries/places/internal/zzbzp;

    move-result-object v4

    .line 39
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbxr;

    invoke-interface {v4, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzp;->zza(Lcom/google/android/libraries/places/internal/zzcbl;Z)Lcom/google/android/libraries/places/internal/zzbzb;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lcom/google/android/libraries/places/internal/zzbxr;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbzb;)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/places/internal/zzbxt;->zzM(Lcom/google/android/libraries/places/internal/zzbxr;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    throw v1
.end method
