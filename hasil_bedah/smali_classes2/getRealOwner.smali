.class public final synthetic LgetRealOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

.field private synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetRealOwner;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LgetRealOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    iput p3, p0, LgetRealOwner;->TuitionPaymentFragmentbindingInflater1:I

    iput p4, p0, LgetRealOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LgetRealOwner;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LgetRealOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    iget v2, p0, LgetRealOwner;->TuitionPaymentFragmentbindingInflater1:I

    iget v3, p0, LgetRealOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, v3}, LgetShortcut;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function0;Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
