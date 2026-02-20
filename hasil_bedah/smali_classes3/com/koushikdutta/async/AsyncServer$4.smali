.class final Lcom/koushikdutta/async/AsyncServer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/InetSocketAddress;Lmodel;)LsdkVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lmodel;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/InetSocketAddress;

.field private synthetic b:LgetChromaSubsampling;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lmodel;LgetChromaSubsampling;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lmodel;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$4;->b:LgetChromaSubsampling;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 4

    .line 439
    check-cast p2, Ljava/net/InetAddress;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1443
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lmodel;

    invoke-interface {p2, p1, v0}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 1444
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$4;->b:LgetChromaSubsampling;

    .line 2170
    invoke-virtual {p2, p1, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 1448
    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer$4;->b:LgetChromaSubsampling;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/AsyncServer;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v2, p2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lmodel;

    invoke-virtual {v1, v2, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/InetSocketAddress;Lmodel;)LsdkVersion;

    move-result-object p2

    check-cast p2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3242
    invoke-virtual {p1, p2, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetAudioProfiles;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)LgetAudioProfiles;

    return-void
.end method
