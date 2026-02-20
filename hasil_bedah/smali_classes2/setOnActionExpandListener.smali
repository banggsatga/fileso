.class public final synthetic LsetOnActionExpandListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function4;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/State;

.field private synthetic b:LgetSupportedHighResolutions;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;LgetSupportedHighResolutions;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetOnActionExpandListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LsetOnActionExpandListener;->b:LgetSupportedHighResolutions;

    iput-object p3, p0, LsetOnActionExpandListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, LsetOnActionExpandListener;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LsetOnActionExpandListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LsetOnActionExpandListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LsetOnActionExpandListener;->b:LgetSupportedHighResolutions;

    iget-object v2, p0, LsetOnActionExpandListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function4;

    iget-object v3, p0, LsetOnActionExpandListener;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LsetOnActionExpandListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/compose/runtime/MutableState;LgetSupportedHighResolutions;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
