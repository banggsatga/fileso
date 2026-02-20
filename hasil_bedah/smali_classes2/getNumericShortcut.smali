.class public final synthetic LgetNumericShortcut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LprefersCondensedTitle;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public synthetic constructor <init>(LprefersCondensedTitle;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetNumericShortcut;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LprefersCondensedTitle;

    iput-object p2, p0, LgetNumericShortcut;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LgetNumericShortcut;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LgetNumericShortcut;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LprefersCondensedTitle;

    iget-object v1, p0, LgetNumericShortcut;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    iget v2, p0, LgetNumericShortcut;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LgetGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LprefersCondensedTitle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
