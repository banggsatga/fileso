.class public final synthetic LAutoValue_OutputSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChromaSubsampling;


# direct methods
.method public synthetic constructor <init>(LgetChromaSubsampling;LgetChromaSubsampling;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAutoValue_OutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChromaSubsampling;

    iput-object p2, p0, LAutoValue_OutputSurface;->TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LAutoValue_OutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChromaSubsampling;

    iget-object v1, p0, LAutoValue_OutputSurface;->TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

    const/4 v2, 0x0

    .line 1229
    invoke-virtual {v0, p1, p2, v2}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2170
    :goto_0
    invoke-virtual {v1, p1, v2, v2}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
