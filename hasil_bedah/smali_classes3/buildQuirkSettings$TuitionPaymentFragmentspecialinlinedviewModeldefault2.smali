.class public final LbuildQuirkSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbuildQuirkSettings;->b(LcreateFromInputStream;)LcreateFromInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcreateFromInputStream<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;


# direct methods
.method constructor <init>(LcreateFromInputStream;)V
    .locals 0

    .line 27
    iput-object p1, p0, LbuildQuirkSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 27
    check-cast p1, Lretrofit2/Response;

    .line 1030
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    iget-object v0, p0, LbuildQuirkSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    sget-object v1, LwithDefaultBehavior;->INSTANCE:LwithDefaultBehavior;

    invoke-static {p1}, LwithDefaultBehavior;->b(Lretrofit2/Response;)Lcom/nbs/nucleo/utils/exception/ApiException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1032
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    .line 1033
    new-instance v0, LQuirk;

    const-string v2, "Data Empty"

    const-string v3, "No Content"

    invoke-direct {v0, v1, v2, v3}, LQuirk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v1, p0, LbuildQuirkSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    new-instance v2, Lcom/nbs/nucleo/utils/exception/ApiException;

    invoke-direct {v2, v0, p1}, Lcom/nbs/nucleo/utils/exception/ApiException;-><init>(LQuirk;Lretrofit2/Response;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1036
    :cond_1
    iget-object v0, p0, LbuildQuirkSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, p1}, LcreateFromInputStream;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    iget-object v0, p0, LbuildQuirkSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 41
    iget-object v0, p0, LbuildQuirkSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    return-void
.end method
