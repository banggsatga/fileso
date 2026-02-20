.class public final synthetic LsetTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetTintList$TuitionPaymentFragmentbindingInflater1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetTintList;

.field private synthetic b:Lcom/bpjstku/presentation/complaint/UserKpj;


# direct methods
.method public synthetic constructor <init>(LsetTintList;LsetTintList$TuitionPaymentFragmentbindingInflater1;Lcom/bpjstku/presentation/complaint/UserKpj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetTintList;

    iput-object p2, p0, LsetTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetTintList$TuitionPaymentFragmentbindingInflater1;

    iput-object p3, p0, LsetTintMode;->b:Lcom/bpjstku/presentation/complaint/UserKpj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LsetTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetTintList;

    iget-object v1, p0, LsetTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetTintList$TuitionPaymentFragmentbindingInflater1;

    iget-object v2, p0, LsetTintMode;->b:Lcom/bpjstku/presentation/complaint/UserKpj;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, LsetTintList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetTintList;LsetTintList$TuitionPaymentFragmentbindingInflater1;Lcom/bpjstku/presentation/complaint/UserKpj;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
