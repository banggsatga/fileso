.class final Lcom/koushikdutta/async/AsyncServer$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:[Ljava/net/InetAddress;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer$1;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer$1;[Ljava/net/InetAddress;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer$1;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$1$2;->TuitionPaymentFragmentbindingInflater1:[Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer$1;

    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer$1;->TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$1$2;->TuitionPaymentFragmentbindingInflater1:[Ljava/net/InetAddress;

    const/4 v2, 0x0

    .line 1182
    invoke-virtual {v0, v2, v1, v2}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
