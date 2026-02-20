.class public final LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
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
        "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/TransactionCallback;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LIconCompatParcelizer;


# direct methods
.method public constructor <init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LIconCompatParcelizer;

    iput-object p2, p0, LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/TransactionCallback;

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
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65353
    iget-object p1, p0, LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/TransactionCallback;

    invoke-static {p2, p1}, LreadTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object p1, p0, LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LIconCompatParcelizer;

    iget-object v0, p0, LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/TransactionCallback;

    invoke-static {p1, p2, v0}, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LIconCompatParcelizer;Lretrofit2/Response;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void
.end method
