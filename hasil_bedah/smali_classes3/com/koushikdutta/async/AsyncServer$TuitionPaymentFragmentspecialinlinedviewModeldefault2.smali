.class final Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LgetChromaSubsampling;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetChromaSubsampling<",
        "LTakePictureManagerExternalSyntheticLambda0;",
        ">;"
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Lmodel;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/AsyncServer;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/nio/channels/SocketChannel;


# direct methods
.method private constructor <init>(Lcom/koushikdutta/async/AsyncServer;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/AsyncServer;

    invoke-direct {p0}, LgetChromaSubsampling;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/AsyncServer;B)V
    .locals 0

    .line 377
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 380
    invoke-super {p0}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
