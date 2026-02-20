.class public final LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompat;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;


# direct methods
.method public constructor <init>(LMediaBrowserCompat;Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompat;

    iput-object p2, p0, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;

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
            "Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65353
    iget-object p1, p0, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;

    invoke-static {p2, p1}, LreadTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object p1, p0, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompat;

    iget-object v0, p0, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;

    invoke-static {p1, p2, v0}, LMediaBrowserCompat;->b(LMediaBrowserCompat;Lretrofit2/Response;Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;)V

    return-void
.end method
