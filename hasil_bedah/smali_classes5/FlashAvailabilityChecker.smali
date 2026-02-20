.class public final synthetic LFlashAvailabilityChecker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDisplaySizeCorrector;


# direct methods
.method public synthetic constructor <init>(LDisplaySizeCorrector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFlashAvailabilityChecker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDisplaySizeCorrector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LFlashAvailabilityChecker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDisplaySizeCorrector;

    invoke-static {v0}, LDisplaySizeCorrector;->TuitionPaymentFragmentbindingInflater1(LDisplaySizeCorrector;)V

    return-void
.end method
