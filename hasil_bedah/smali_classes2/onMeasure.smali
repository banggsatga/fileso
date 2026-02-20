.class public final synthetic LonMeasure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCallSuper;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

.field private synthetic b:LgetSupportedHighResolutions;


# direct methods
.method public synthetic constructor <init>(LCallSuper;LgetSupportedHighResolutions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonMeasure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCallSuper;

    iput-object p2, p0, LonMeasure;->b:LgetSupportedHighResolutions;

    iput-object p3, p0, LonMeasure;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LonMeasure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LonMeasure;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LonMeasure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCallSuper;

    iget-object v1, p0, LonMeasure;->b:LgetSupportedHighResolutions;

    iget-object v2, p0, LonMeasure;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LonMeasure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LonMeasure;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, LsetSupportActionProvider$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LCallSuper;LgetSupportedHighResolutions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
