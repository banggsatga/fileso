.class public final LIconCompatParcelizer$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LIconCompatParcelizer;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;


# direct methods
.method public constructor <init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LIconCompatParcelizer$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LIconCompatParcelizer;

    iput-object p2, p0, LIconCompatParcelizer$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65353
    iget-object p1, p0, LIconCompatParcelizer$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;

    invoke-static {p2, p1}, LreadTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 65352
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LIconCompatParcelizer$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Void;

    invoke-interface {p1, p2}, Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;->onFailure(Ljava/lang/Void;)V

    return-void

    :cond_0
    iget-object p1, p0, LIconCompatParcelizer$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Void;

    invoke-interface {p1, p2}, Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method
