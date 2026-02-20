.class final LDefaultSurfaceProcessorExternalSyntheticLambda8;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\nj\u0002`\tH\u0017\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\nj\u0002`\tH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
        "dispatchYield",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatch",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LDefaultSurfaceProcessorExternalSyntheticLambda8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LDefaultSurfaceProcessorExternalSyntheticLambda8;

    invoke-direct {v0}, LDefaultSurfaceProcessorExternalSyntheticLambda8;-><init>()V

    sput-object v0, LDefaultSurfaceProcessorExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LDefaultSurfaceProcessorExternalSyntheticLambda8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 44
    sget-object p1, LDefaultSurfaceProcessorExternalSyntheticLambda2;->INSTANCE:LDefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 1120
    iget-object p1, p1, LDefaultSurfaceProcessorExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    sget-object p1, LDefaultSurfaceProcessorExternalSyntheticLambda2;->INSTANCE:LDefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 2120
    iget-object p1, p1, LDefaultSurfaceProcessorExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    if-lez p1, :cond_2

    .line 49
    sget v0, LDefaultSurfaceProcessorExternalSyntheticLambda9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lt p1, v0, :cond_1

    .line 50
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p2, :cond_0

    .line 4133
    new-instance v0, LgetCompleter;

    invoke-direct {v0, p1, p2}, LgetCompleter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0

    :cond_0
    return-object p1

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1

    .line 3130
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
