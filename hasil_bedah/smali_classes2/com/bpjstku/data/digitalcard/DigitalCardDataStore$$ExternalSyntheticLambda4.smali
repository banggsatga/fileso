.class public final synthetic Lcom/bpjstku/data/digitalcard/DigitalCardDataStore$$ExternalSyntheticLambda4;
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
    check-cast p1, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;

    invoke-static {p1}, Lcom/bpjstku/data/digitalcard/DigitalCardDataStore;->$r8$lambda$87J5SFeH_XwIfPZRHChH6DR4SD4(Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;)Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;

    move-result-object p1

    return-object p1
.end method
