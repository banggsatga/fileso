.class final LCameraUseCaseAdapterConfigPair;
.super LgetSecondaryCameraInfo;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1539
    invoke-direct {p0}, LgetSecondaryCameraInfo;-><init>()V

    .line 1538
    iput-object p1, p0, LCameraUseCaseAdapterConfigPair;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1541
    iget-object p1, p0, LCameraUseCaseAdapterConfigPair;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
