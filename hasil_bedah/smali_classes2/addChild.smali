.class public final synthetic LaddChild;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateAllFutures;


# direct methods
.method public synthetic constructor <init>(LcreateAllFutures;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateAllFutures;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LaddChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateAllFutures;

    check-cast p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;

    invoke-static {v0, p1}, LcreateAllFutures;->b(LcreateAllFutures;Lcom/bpjstku/domain/complaint/model/TrackingComplaint;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
