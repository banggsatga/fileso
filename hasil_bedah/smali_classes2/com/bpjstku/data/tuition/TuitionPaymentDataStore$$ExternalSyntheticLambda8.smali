.class public final synthetic Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda8;
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
    check-cast p1, Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;

    invoke-static {p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->$r8$lambda$_KdKq5-4TG-RIxzhV6IvxGGD9SQ(Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;)Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;

    move-result-object p1

    return-object p1
.end method
