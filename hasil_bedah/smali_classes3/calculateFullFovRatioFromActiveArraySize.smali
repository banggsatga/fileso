.class public final synthetic LcalculateFullFovRatioFromActiveArraySize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LapplyHighResolutionSettings;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LapplyHighResolutionSettings;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcalculateFullFovRatioFromActiveArraySize;->TuitionPaymentFragmentbindingInflater1:LapplyHighResolutionSettings;

    iput-object p2, p0, LcalculateFullFovRatioFromActiveArraySize;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LcalculateFullFovRatioFromActiveArraySize;->TuitionPaymentFragmentbindingInflater1:LapplyHighResolutionSettings;

    iget-object v1, p0, LcalculateFullFovRatioFromActiveArraySize;->b:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, LapplyHighResolutionSettings;->b(LapplyHighResolutionSettings;Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
