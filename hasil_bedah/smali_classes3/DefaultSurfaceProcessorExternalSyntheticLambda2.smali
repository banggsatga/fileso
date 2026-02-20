.class public final LDefaultSurfaceProcessorExternalSyntheticLambda2;
.super LDefaultSurfaceProcessorExternalSyntheticLambda4;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "LDefaultSurfaceProcessorExternalSyntheticLambda2;",
        "LDefaultSurfaceProcessorExternalSyntheticLambda4;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "limitedParallelism",
        "(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "close",
        "toString",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:LDefaultSurfaceProcessorExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LDefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-direct {v0}, LDefaultSurfaceProcessorExternalSyntheticLambda2;-><init>()V

    sput-object v0, LDefaultSurfaceProcessorExternalSyntheticLambda2;->INSTANCE:LDefaultSurfaceProcessorExternalSyntheticLambda2;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 10
    sget v1, LDefaultSurfaceProcessorExternalSyntheticLambda9;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LDefaultSurfaceProcessorExternalSyntheticLambda9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 11
    sget-wide v3, LDefaultSurfaceProcessorExternalSyntheticLambda9;->TuitionPaymentFragmentbindingInflater1:J

    sget-object v5, LDefaultSurfaceProcessorExternalSyntheticLambda9;->b:Ljava/lang/String;

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LDefaultSurfaceProcessorExternalSyntheticLambda4;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    if-lez p1, :cond_2

    .line 16
    sget v0, LDefaultSurfaceProcessorExternalSyntheticLambda9;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lt p1, v0, :cond_1

    .line 17
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p2, :cond_0

    .line 2133
    new-instance v0, LgetCompleter;

    invoke-direct {v0, p1, p2}, LgetCompleter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0

    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, LDefaultSurfaceProcessorExternalSyntheticLambda4;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1

    .line 1130
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

    .line 32
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
