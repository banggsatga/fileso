.class public final synthetic LgetTargetAspectRatioRationalValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTargetAspectRatioRationalValue;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LgetTargetAspectRatioRationalValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p2, p0, LgetTargetAspectRatioRationalValue;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LgetTargetAspectRatioRationalValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, v0, p3}, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
