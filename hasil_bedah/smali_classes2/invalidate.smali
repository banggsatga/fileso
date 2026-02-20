.class public final synthetic Linvalidate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lfinish;


# direct methods
.method public synthetic constructor <init>(Lfinish;Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linvalidate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lfinish;

    iput-object p2, p0, Linvalidate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Linvalidate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lfinish;

    iget-object v1, p0, Linvalidate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lfinish$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Lfinish;Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
