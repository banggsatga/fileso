.class public final LSessionConfigOutputConfigBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSessionConfigOutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSessionConfigOutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigValidatingBuilderExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(LSessionConfigOutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSessionConfigOutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 22
    new-instance p1, LremoveObserverLocked;

    invoke-direct {p1}, LremoveObserverLocked;-><init>()V

    iput-object p1, p0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    .line 23
    new-instance v0, LSessionConfigValidatingBuilderExternalSyntheticLambda0;

    invoke-virtual {p1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LSessionConfigValidatingBuilderExternalSyntheticLambda0;-><init>(LStreamSpecBuilder;LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    iput-object v0, p0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigValidatingBuilderExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetPreviewStabilizationMode;)V
    .locals 1

    .line 40
    iget-object v0, p0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    .line 1332
    iget-object v0, v0, LremoveObserverLocked;->TuitionPaymentFragmentbindingInflater1:LremoveObservers;

    .line 2031
    iput-object p1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 41
    iget-object p1, p0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSessionConfigOutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, LSessionConfigOutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()V

    :cond_0
    return-void
.end method
