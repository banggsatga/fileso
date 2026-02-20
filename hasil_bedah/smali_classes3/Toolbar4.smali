.class public final synthetic LToolbar4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LToolbar3;

.field private synthetic b:Lcom/bpjstku/domain/partners/model/Partner;


# direct methods
.method public synthetic constructor <init>(LToolbar3;Lcom/bpjstku/domain/partners/model/Partner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LToolbar4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LToolbar3;

    iput-object p2, p0, LToolbar4;->b:Lcom/bpjstku/domain/partners/model/Partner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LToolbar4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LToolbar3;

    iget-object v1, p0, LToolbar4;->b:Lcom/bpjstku/domain/partners/model/Partner;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LToolbar3$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LToolbar3;Lcom/bpjstku/domain/partners/model/Partner;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
