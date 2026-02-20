.class final Lapplylambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LpropagateTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpropagateTransform<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;LpropagateTransform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "LpropagateTransform<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lapplylambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 185
    iput-object p2, p0, Lapplylambda2;->TuitionPaymentFragmentbindingInflater1:LpropagateTransform;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lapplylambda2;->TuitionPaymentFragmentbindingInflater1:LpropagateTransform;

    iget-object v1, p0, Lapplylambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, LpropagateTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
