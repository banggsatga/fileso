.class public final LComponentActivityactivityResultRegistry1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/domain/notification/NotificationUseCase;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/notification/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/notification/NotificationRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LComponentActivityactivityResultRegistry1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/notification/NotificationRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6015
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/notification/model/response/NotificationItem;)LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12023
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13025
    new-instance v0, LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5029
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/notification/model/response/NotificationListItem;)Ljava/util/List;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9016
    invoke-virtual {p0}, Lcom/bpjstku/data/notification/model/response/NotificationListItem;->getNotifikasi()Ljava/util/List;

    move-result-object p0

    .line 10018
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_5

    .line 10019
    check-cast p0, Ljava/lang/Iterable;

    .line 10029
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/data/notification/model/response/Notifikasi;

    .line 11008
    invoke-virtual {v2}, Lcom/bpjstku/data/notification/model/response/Notifikasi;->getJudul()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v5, v0

    goto :goto_1

    :cond_0
    move-object v5, v3

    .line 11009
    :goto_1
    invoke-virtual {v2}, Lcom/bpjstku/data/notification/model/response/Notifikasi;->getPesan()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v7, v0

    goto :goto_2

    :cond_1
    move-object v7, v3

    .line 11010
    :goto_2
    invoke-virtual {v2}, Lcom/bpjstku/data/notification/model/response/Notifikasi;->getTanggal()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v8, v0

    goto :goto_3

    :cond_2
    move-object v8, v3

    .line 11011
    :goto_3
    invoke-virtual {v2}, Lcom/bpjstku/data/notification/model/response/Notifikasi;->getKodeNotif()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v6, v0

    goto :goto_4

    :cond_3
    move-object v6, v3

    .line 11012
    :goto_4
    invoke-virtual {v2}, Lcom/bpjstku/data/notification/model/response/Notifikasi;->isRead()Z

    move-result v9

    .line 11013
    invoke-virtual {v2}, Lcom/bpjstku/data/notification/model/response/Notifikasi;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v10, v0

    goto :goto_5

    :cond_4
    move-object v10, v2

    .line 11007
    :goto_5
    new-instance v2, Lcom/bpjstku/domain/notification/model/Notification;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/bpjstku/domain/notification/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10020
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4022
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/notification/model/response/NotificationItem;)LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8025
    new-instance v0, LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final deleteNotification(Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LComponentActivityactivityResultRegistry1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/notification/NotificationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/notification/NotificationRepository;->deleteNotification(Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lr8lambdaGPRYQhThGKvRdyPr7xfDY1xENA;

    invoke-direct {v1}, Lr8lambdaGPRYQhThGKvRdyPr7xfDY1xENA;-><init>()V

    .line 22
    new-instance v2, LsetCurrentRunnable;

    invoke-direct {v2, v1}, LsetCurrentRunnable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getNotifications(Lcom/bpjstku/data/notification/model/request/NotificationListRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/notification/model/request/NotificationListRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/notification/model/Notification;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, LComponentActivityactivityResultRegistry1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/notification/NotificationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/notification/NotificationRepository;->getNotification(Lcom/bpjstku/data/notification/model/request/NotificationListRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonLaunchlambda0;

    invoke-direct {v1}, LonLaunchlambda0;-><init>()V

    .line 15
    new-instance v2, LonLaunch;

    invoke-direct {v2, v1}, LonLaunch;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final readNotification(Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "LComponentActivityactivityResultRegistry1ExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LComponentActivityactivityResultRegistry1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/notification/NotificationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/notification/NotificationRepository;->readNotification(Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonLaunchlambda1;

    invoke-direct {v1}, LonLaunchlambda1;-><init>()V

    .line 29
    new-instance v2, Lr8lambdaGga0ztmPNYcZ2Poj0VEtDPu4ouA;

    invoke-direct {v2, v1}, Lr8lambdaGga0ztmPNYcZ2Poj0VEtDPu4ouA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
