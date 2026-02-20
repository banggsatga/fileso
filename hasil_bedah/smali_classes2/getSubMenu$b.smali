.class public final LgetSubMenu$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetSubMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LprefersCondensedTitle;LsubmitStillCaptures;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic asBinder:LsubmitStillCaptures;

.field private synthetic b:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Triple;LsubmitStillCaptures;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "LsubmitStillCaptures;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, LgetSubMenu$b;->b:Lkotlin/Triple;

    iput-object p2, p0, LgetSubMenu$b;->asBinder:LsubmitStillCaptures;

    iput-object p3, p0, LgetSubMenu$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iput-boolean p4, p0, LgetSubMenu$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iput-object p5, p0, LgetSubMenu$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LgetSubMenu$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1427
    iget-object v0, p0, LgetSubMenu$b;->b:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgetSubMenu$b;->b:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, LgetSubMenu$b;->asBinder:LsubmitStillCaptures;

    iget-object v1, p0, LgetSubMenu$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v2, p0, LgetSubMenu$b;->b:Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, LsubmitStillCaptures;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Z)V

    .line 1430
    :cond_0
    iget-boolean v0, p0, LgetSubMenu$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_1

    .line 1431
    iget-object v0, p0, LgetSubMenu$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LgetSubMenu$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
