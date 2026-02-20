.class public final synthetic LsetOnCloseListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOnQueryTextListener;


# direct methods
.method public synthetic constructor <init>(LsetOnQueryTextListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetOnCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOnQueryTextListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetOnCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOnQueryTextListener;

    check-cast p1, Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    check-cast p2, LgetHighResolutionOutputSizes;

    invoke-static {v0, p1, p2}, LsetOnQueryTextListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetOnQueryTextListener;Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;LgetHighResolutionOutputSizes;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
