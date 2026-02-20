.class public final LLargeJpegImageQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LjpegImageToJpegByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LSurfaceOrderQuirk;)LcorrectStartOrEnd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOrderQuirk<",
            "Ljava/lang/Integer;",
            ">;)",
            "LcorrectStartOrEnd<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(LSurfaceOrderQuirk;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance p1, LfindSecondFfd8Position;

    invoke-direct {p1, v0}, LfindSecondFfd8Position;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, LcorrectStartOrEnd;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 159
    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
