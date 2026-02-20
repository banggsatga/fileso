.class public final synthetic LapplyOverrideConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LapplyOverrideConfiguration;->TuitionPaymentFragmentbindingInflater1:I

    iput p2, p0, LapplyOverrideConfiguration;->b:I

    iput-object p3, p0, LapplyOverrideConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

    iput p4, p0, LapplyOverrideConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iput p5, p0, LapplyOverrideConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LapplyOverrideConfiguration;->TuitionPaymentFragmentbindingInflater1:I

    iget v1, p0, LapplyOverrideConfiguration;->b:I

    iget-object v2, p0, LapplyOverrideConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

    iget v3, p0, LapplyOverrideConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v5, p0, LapplyOverrideConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LCollapsibleActionView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
