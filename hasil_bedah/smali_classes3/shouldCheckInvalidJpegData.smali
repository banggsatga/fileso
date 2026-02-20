.class final LshouldCheckInvalidJpegData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LjpegImageToJpegByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LSurfaceOrderQuirk;)LcorrectStartOrEnd;
    .locals 1
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

    .line 144
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/flow/SharingCommand;

    .line 2357
    new-instance v0, LflipX$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p1}, LflipX$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Object;)V

    check-cast v0, LcorrectStartOrEnd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
