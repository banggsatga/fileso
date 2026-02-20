.class final LIMediaSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/Callback;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/Call;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpropagateTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpropagateTransform<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Call;LpropagateTransform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "LpropagateTransform<",
            "-",
            "Lokhttp3/Response;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LIMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/Call;

    .line 25
    iput-object p2, p0, LIMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpropagateTransform;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 1040
    :try_start_0
    iget-object p1, p0, LIMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    invoke-static {p1, p2}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 33
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, LIMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpropagateTransform;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-static {}, LCameraState;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraState;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    invoke-static {p1, p2}, LCameraState;->TuitionPaymentFragmentbindingInflater1(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 29
    :try_start_0
    iget-object p1, p0, LIMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpropagateTransform;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    throw p1
.end method
