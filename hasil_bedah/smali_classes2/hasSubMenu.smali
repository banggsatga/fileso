.class public final synthetic LhasSubMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhasSubMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LhasSubMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LhasSubMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LhasSubMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    invoke-static {v0, v1, p1}, LgetGroupId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
