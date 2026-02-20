.class public final LisHuaweiMate20Lite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSurfaceOrderQuirk;
.implements LcalculateViewPortRects;
.implements LgetSurfacePriority;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSurfaceOrderQuirk<",
        "TT;>;",
        "LcalculateViewPortRects<",
        "TT;>;",
        "LgetSurfacePriority<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LlambdacreateExtraPreview1;

.field private final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceOrderQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSurfaceOrderQuirk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSurfaceOrderQuirk;LlambdacreateExtraPreview1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOrderQuirk<",
            "+TT;>;",
            "LlambdacreateExtraPreview1;",
            ")V"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, LisHuaweiMate20Lite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceOrderQuirk;

    .line 379
    iput-object p2, p0, LisHuaweiMate20Lite;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExtraPreview1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)LcorrectStartOrEnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "LcorrectStartOrEnd<",
            "TT;>;"
        }
    .end annotation

    .line 383
    move-object v0, p0

    check-cast v0, LSurfaceOrderQuirk;

    invoke-static {v0, p1, p2, p3}, LLowMemoryQuirk;->TuitionPaymentFragmentbindingInflater1(LSurfaceOrderQuirk;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)LcorrectStartOrEnd;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, LisHuaweiMate20Lite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceOrderQuirk;

    invoke-interface {v0}, LSurfaceOrderQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetScaledRect<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, LisHuaweiMate20Lite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceOrderQuirk;

    invoke-interface {v0, p1, p2}, LSurfaceOrderQuirk;->collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
