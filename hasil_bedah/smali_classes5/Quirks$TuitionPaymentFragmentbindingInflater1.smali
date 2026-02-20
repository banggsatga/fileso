.class public final LQuirks$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LshutdownAsync;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQuirks;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LshutdownAsync;)LshutdownAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LshutdownAsync<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;


# direct methods
.method constructor <init>(LshutdownAsync;)V
    .locals 0

    .line 26
    iput-object p1, p0, LQuirks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessCameraProviderExternalSyntheticLambda0;)V
    .locals 1

    .line 32
    iget-object v0, p0, LQuirks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    invoke-interface {v0, p1}, LshutdownAsync;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessCameraProviderExternalSyntheticLambda0;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 28
    iget-object v0, p0, LQuirks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    invoke-interface {v0}, LshutdownAsync;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 26
    check-cast p1, Lretrofit2/Response;

    if-eqz p1, :cond_0

    .line 1037
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, LQuirks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    sget-object v1, LwithDefaultBehavior;->INSTANCE:LwithDefaultBehavior;

    invoke-static {p1}, LwithDefaultBehavior;->b(Lretrofit2/Response;)Lcom/nbs/nucleo/utils/exception/ApiException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LshutdownAsync;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1040
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    .line 1041
    new-instance v0, LQuirk;

    const-string v2, "Data Empty"

    const-string v3, "No Content"

    invoke-direct {v0, v1, v2, v3}, LQuirk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v1, p0, LQuirks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    new-instance v2, Lcom/nbs/nucleo/utils/exception/ApiException;

    invoke-direct {v2, v0, p1}, Lcom/nbs/nucleo/utils/exception/ApiException;-><init>(LQuirk;Lretrofit2/Response;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, LshutdownAsync;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1045
    :cond_1
    iget-object v0, p0, LQuirks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0, p1}, LshutdownAsync;->onNext(Ljava/lang/Object;)V

    .line 1046
    iget-object p1, p0, LQuirks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    invoke-interface {p1}, LshutdownAsync;->onComplete()V

    return-void
.end method
