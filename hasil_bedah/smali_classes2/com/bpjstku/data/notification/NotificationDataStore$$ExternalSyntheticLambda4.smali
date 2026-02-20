.class public final synthetic Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/bpjstku/data/notification/model/response/NotificationListItem;

    invoke-static {p1}, Lcom/bpjstku/data/notification/NotificationDataStore;->$r8$lambda$jdgPuCOUZvDU7ScjTP7Ayy4nciU(Lcom/bpjstku/data/notification/model/response/NotificationListItem;)Lcom/bpjstku/data/notification/model/response/NotificationListItem;

    move-result-object p1

    return-object p1
.end method
