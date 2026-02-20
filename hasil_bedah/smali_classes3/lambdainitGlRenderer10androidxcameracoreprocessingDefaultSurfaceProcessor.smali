.class public final synthetic LlambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, LcompletePendingScreenFlashClear;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, LexecuteSafely;->TuitionPaymentFragmentbindingInflater1(LcompletePendingScreenFlashClear;Lkotlin/coroutines/CoroutineContext$Element;)LcompletePendingScreenFlashClear;

    move-result-object p1

    return-object p1
.end method
