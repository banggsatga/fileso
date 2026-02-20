.class public final synthetic LcanShowOverflowMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/bsu/model/BsuConfig;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LmeasureIndividualMenuWidth;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/data/bsu/model/BsuConfig;LmeasureIndividualMenuWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcanShowOverflowMenu;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/bsu/model/BsuConfig;

    iput-object p2, p0, LcanShowOverflowMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LmeasureIndividualMenuWidth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LcanShowOverflowMenu;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/bsu/model/BsuConfig;

    iget-object v1, p0, LcanShowOverflowMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LmeasureIndividualMenuWidth;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LmeasureIndividualMenuWidth;->b(Lcom/bpjstku/data/bsu/model/BsuConfig;LmeasureIndividualMenuWidth;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
