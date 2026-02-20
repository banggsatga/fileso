.class public final synthetic LgetForceShowIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAdapterMenu;


# direct methods
.method public synthetic constructor <init>(LgetAdapterMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetForceShowIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAdapterMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetForceShowIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAdapterMenu;

    check-cast p1, Lcom/bpjstku/domain/digitalcard/model/PUMembershipInformation;

    invoke-static {v0, p1}, LgetAdapterMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetAdapterMenu;Lcom/bpjstku/domain/digitalcard/model/PUMembershipInformation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
