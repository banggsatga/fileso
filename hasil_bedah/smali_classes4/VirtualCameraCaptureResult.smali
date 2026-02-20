.class public final LVirtualCameraCaptureResult;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Llambdanew0androidxcameracorestreamsharingStreamSharing;LgetChildTargetType;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Llambdanew0androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChildTargetType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, LgetChildTargetType;->b()LgetChildTargetType;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetChildTargetType;

    .line 59
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1096
    invoke-virtual {p0, v0, v1}, Llambdanew0androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentbindingInflater1(LgetChildTargetType;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Llambdanew0androidxcameracorestreamsharingStreamSharing;LgetChildTargetType;)LStreamSharingExternalSyntheticLambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Llambdanew0androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildTargetType;)LStreamSharingExternalSyntheticLambda2;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "no such file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
