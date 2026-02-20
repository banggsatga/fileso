.class public final synthetic LsetAnchorView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonDismiss;


# direct methods
.method public synthetic constructor <init>(LonDismiss;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetAnchorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonDismiss;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetAnchorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonDismiss;

    check-cast p1, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;

    invoke-static {v0, p1}, LonDismiss;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LonDismiss;Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
