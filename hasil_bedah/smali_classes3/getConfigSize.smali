.class public final synthetic LgetConfigSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetSharedSurfaces;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetZslDisabled;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(LgetZslDisabled;ILAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetConfigSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetZslDisabled;

    iput p2, p0, LgetConfigSize;->b:I

    iput-object p3, p0, LgetConfigSize;->TuitionPaymentFragmentbindingInflater1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LgetAudioProfiles;
    .locals 7

    .line 0
    iget-object v0, p0, LgetConfigSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetZslDisabled;

    iget v1, p0, LgetConfigSize;->b:I

    iget-object v2, p0, LgetConfigSize;->TuitionPaymentFragmentbindingInflater1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    check-cast p1, Ljava/net/InetAddress;

    .line 1196
    new-instance v3, LgetChromaSubsampling;

    invoke-direct {v3}, LgetChromaSubsampling;-><init>()V

    .line 1198
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s:%s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1199
    iget-object v2, v2, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    const-string v5, "attempting connection to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2220
    iget-object v5, v2, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 2222
    iget v5, v2, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v6, 0x2

    if-gt v5, v6, :cond_0

    .line 2224
    invoke-virtual {v2, v4}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    :cond_0
    iget-object v0, v0, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    .line 3714
    iget-object v0, v0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 1201
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance p1, LsetExpectedFrameRateRange;

    invoke-direct {p1, v3}, LsetExpectedFrameRateRange;-><init>(LgetChromaSubsampling;)V

    invoke-virtual {v0, v2, p1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/InetSocketAddress;Lmodel;)LsdkVersion;

    return-object v3
.end method
