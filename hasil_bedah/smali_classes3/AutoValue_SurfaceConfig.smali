.class public final synthetic LAutoValue_SurfaceConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetSharedSurfaces;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetZslDisabled;

.field private synthetic b:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method public synthetic constructor <init>(LgetZslDisabled;ILAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAutoValue_SurfaceConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetZslDisabled;

    iput p2, p0, LAutoValue_SurfaceConfig;->TuitionPaymentFragmentbindingInflater1:I

    iput-object p3, p0, LAutoValue_SurfaceConfig;->b:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LgetAudioProfiles;
    .locals 4

    .line 0
    iget-object v0, p0, LAutoValue_SurfaceConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetZslDisabled;

    iget v1, p0, LAutoValue_SurfaceConfig;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v2, p0, LAutoValue_SurfaceConfig;->b:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    check-cast p1, [Ljava/net/InetAddress;

    .line 1195
    new-instance v3, LgetConfigSize;

    invoke-direct {v3, v0, v1, v2}, LgetConfigSize;-><init>(LgetZslDisabled;ILAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;)V

    .line 2068
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, LgetSampleRate;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Iterable;LgetSharedSurfaces;)LgetAudioProfiles;

    move-result-object p1

    return-object p1
.end method
