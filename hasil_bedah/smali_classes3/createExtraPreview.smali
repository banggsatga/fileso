.class final LcreateExtraPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LFuturesExternalSyntheticLambda1;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LcreateOrReuseStreamSharing;


# direct methods
.method public constructor <init>(LcreateOrReuseStreamSharing;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateExtraPreview;->TuitionPaymentFragmentbindingInflater1:LcreateOrReuseStreamSharing;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V
    .locals 0

    .line 420
    iget-object p1, p0, LcreateExtraPreview;->TuitionPaymentFragmentbindingInflater1:LcreateOrReuseStreamSharing;

    invoke-interface {p1}, LcreateOrReuseStreamSharing;->dispose()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LcreateExtraPreview;->TuitionPaymentFragmentbindingInflater1:LcreateOrReuseStreamSharing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
