.class public final LgetRetryCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcanParseSosMarker;
.implements LcalculateViewPortRects;
.implements LgetSurfacePriority;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcanParseSosMarker<",
        "TT;>;",
        "LcalculateViewPortRects<",
        "TT;>;",
        "LgetSurfacePriority<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcanParseSosMarker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcanParseSosMarker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdacreateExtraPreview1;


# direct methods
.method public constructor <init>(LcanParseSosMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcanParseSosMarker<",
            "+TT;>;)V"
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, LgetRetryCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcanParseSosMarker;

    const/4 p1, 0x0

    .line 369
    iput-object p1, p0, LgetRetryCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdacreateExtraPreview1;

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

    .line 373
    move-object v0, p0

    check-cast v0, LcanParseSosMarker;

    invoke-static {v0, p1, p2, p3}, LIncorrectJpegMetadataQuirk;->TuitionPaymentFragmentbindingInflater1(LcanParseSosMarker;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)LcorrectStartOrEnd;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, LgetRetryCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcanParseSosMarker;

    invoke-interface {v0, p1, p2}, LcanParseSosMarker;->collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
