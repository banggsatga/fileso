.class public final LgetMediaType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/bpjstku/domain/user/model/User;)Lcom/bpjstku/domain/user/model/SubscribedProgram;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object p0, p0, Lcom/bpjstku/domain/user/model/User;->INotificationSideChannel_Parcel:Ljava/util/List;

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bpjstku/domain/user/model/SubscribedProgram;

    .line 2038
    iget-object v2, v2, Lcom/bpjstku/domain/user/model/SubscribedProgram;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 57
    const-string v5, "PU"

    invoke-static {v2, v5, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 67
    :cond_1
    check-cast v1, Lcom/bpjstku/domain/user/model/SubscribedProgram;

    return-object v1
.end method
