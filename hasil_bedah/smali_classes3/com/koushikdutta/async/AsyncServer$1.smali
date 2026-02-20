.class public final Lcom/koushikdutta/async/AsyncServer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;LgetChromaSubsampling;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$1;->TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 485
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    .line 486
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentbindingInflater1()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    if-eqz v2, :cond_0

    .line 487
    array-length v3, v2

    if-eqz v3, :cond_0

    .line 489
    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer;

    new-instance v4, Lcom/koushikdutta/async/AsyncServer$1$2;

    invoke-direct {v4, p0, v2}, Lcom/koushikdutta/async/AsyncServer$1$2;-><init>(Lcom/koushikdutta/async/AsyncServer$1;[Ljava/net/InetAddress;)V

    .line 1186
    invoke-virtual {v3, v4, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void

    .line 488
    :cond_0
    new-instance v2, Lcom/koushikdutta/async/HostnameResolutionException;

    const-string v3, "no addresses for host"

    invoke-direct {v2, v3}, Lcom/koushikdutta/async/HostnameResolutionException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 496
    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer;

    new-instance v4, Lcom/koushikdutta/async/AsyncServer$1$4;

    invoke-direct {v4, p0, v2}, Lcom/koushikdutta/async/AsyncServer$1$4;-><init>(Lcom/koushikdutta/async/AsyncServer$1;Ljava/lang/Exception;)V

    .line 2186
    invoke-virtual {v3, v4, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void
.end method
