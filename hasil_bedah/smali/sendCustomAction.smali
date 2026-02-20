.class public final LsendCustomAction;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String; = "b"


# direct methods
.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)LgetMaxCaptureStages;
    .locals 4

    .line 21
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/midtrans/sdk/corekit/core/PaymentException;

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/midtrans/sdk/corekit/core/PaymentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {v2, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z
    .locals 2

    .line 92
    const-string/jumbo v0, "timed out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, "timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "502"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "500"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "411"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "407"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "406"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "400"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_7

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const p0, 0x7f14025b

    .line 76
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const p0, 0x7f140264

    .line 77
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const p0, 0x7f140263

    .line 78
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p1}, LsendCustomAction;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140ac1

    .line 80
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const p0, 0x7f1401f6

    .line 82
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const p0, 0x7f140262

    .line 89
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const p0, 0x7f140261

    .line 90
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    const p0, 0x7f140260

    .line 91
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc934 -> :sswitch_5
        0xc93a -> :sswitch_4
        0xc93b -> :sswitch_3
        0xc954 -> :sswitch_2
        0xccf5 -> :sswitch_1
        0xccf7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;
    .locals 2

    const v0, 0x7f14025b

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    instance-of v1, p0, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    .line 33
    :try_start_0
    move-object v1, p0

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    move-result v1

    .line 34
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_0
    instance-of v1, p0, Lcom/midtrans/sdk/corekit/core/PaymentException;

    if-eqz v1, :cond_1

    .line 38
    :try_start_1
    move-object v1, p0

    check-cast v1, Lcom/midtrans/sdk/corekit/core/PaymentException;

    iget-object v1, v1, Lcom/midtrans/sdk/corekit/core/PaymentException;->statusCode:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v1, p0, p1}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 42
    :cond_1
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_2

    const p0, 0x7f140ac1

    .line 43
    :try_start_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v0, p0

    goto :goto_2

    .line 47
    :goto_1
    sget-object v1, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_2
    new-instance p0, LgetMaxCaptureStages;

    const v1, 0x7f14028d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LgetMaxCaptureStages;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
