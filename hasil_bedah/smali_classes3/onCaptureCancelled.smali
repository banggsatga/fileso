.class public final synthetic LonCaptureCancelled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetZslDisabledByUserCaseConfig;


# direct methods
.method public synthetic constructor <init>(LsetZslDisabledByUserCaseConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonCaptureCancelled;->TuitionPaymentFragmentbindingInflater1:LsetZslDisabledByUserCaseConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonCaptureCancelled;->TuitionPaymentFragmentbindingInflater1:LsetZslDisabledByUserCaseConfig;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LsetZslDisabledByUserCaseConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetZslDisabledByUserCaseConfig;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
