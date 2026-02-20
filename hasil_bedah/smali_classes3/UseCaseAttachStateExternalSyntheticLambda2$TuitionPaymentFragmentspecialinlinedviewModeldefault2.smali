.class public final LUseCaseAttachStateExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUseCaseAttachStateExternalSyntheticLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseAttachStateExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseAttachStateExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(LUseCaseAttachStateExternalSyntheticLambda2;LUseCaseAttachStateExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUseCaseAttachStateExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, LUseCaseAttachStateExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseAttachStateExternalSyntheticLambda2;

    iput-object p2, p0, LUseCaseAttachStateExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseAttachStateExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p1, p2}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 25
    :try_start_0
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
    .locals 0

    invoke-static {p1, p2}, LCameraState;->TuitionPaymentFragmentbindingInflater1(Lokhttp3/Call;Lokhttp3/Response;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    .line 2131
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p2, LUseCaseAttachStateExternalSyntheticLambda0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lcom/sofakingforever/repoverse/IllegalVersionFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    :try_start_2
    invoke-direct {p2, p1}, LUseCaseAttachStateExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, LUseCaseAttachStateExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseAttachStateExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {p1, p2}, LUseCaseAttachStateExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(LUseCaseAttachStateExternalSyntheticLambda0;)V
    :try_end_2
    .catch Lcom/sofakingforever/repoverse/IllegalVersionFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 41
    :catch_0
    :goto_0
    :try_start_3
    invoke-static {}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_1
    invoke-static {}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    throw p1
.end method
