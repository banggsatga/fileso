.class public Laccess100;
.super LreadTypedObject;
.source ""


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:La/a/a/a/a/b;


# direct methods
.method public constructor <init>(La/a/a/a/a/b;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LreadTypedObject;-><init>()V

    iput-object p1, p0, Laccess100;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:La/a/a/a/a/b;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Laccess100;ILjava/lang/String;)Z
    .locals 0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xc9

    if-eq p1, p0, :cond_1

    .line 2000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "200"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "201"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lcom/midtrans/sdk/corekit/models/TokenRequestModel;Lcom/midtrans/sdk/corekit/callback/CheckoutCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, Laccess100;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:La/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 3000
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    invoke-interface {v0, p1}, La/a/a/a/a/b;->a(Lcom/midtrans/sdk/corekit/models/TokenRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p0, p2}, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Laccess100;Lcom/midtrans/sdk/corekit/callback/CheckoutCallback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
