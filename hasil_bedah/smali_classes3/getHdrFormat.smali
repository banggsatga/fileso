.class public final synthetic LgetHdrFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetChromaSubsampling$b;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;


# direct methods
.method public synthetic constructor <init>(LgetChromaSubsampling;LgetChromaSubsampling;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetHdrFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;

    iput-object p2, p0, LgetHdrFormat;->TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LgetHdrFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;

    iget-object v1, p0, LgetHdrFormat;->TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

    .line 1226
    invoke-virtual {v0, p1, p2, p3}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    :goto_0
    invoke-virtual {v1, p1, p2, p3}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
