.class final LsetPadding$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetSupportedHighResolutions;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

.field private synthetic b:LCallSuper;


# direct methods
.method constructor <init>(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LsetPadding$asBinder;->TuitionPaymentFragmentbindingInflater1:LgetSupportedHighResolutions;

    iput-object p2, p0, LsetPadding$asBinder;->b:LCallSuper;

    iput-object p3, p0, LsetPadding$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    iput-object p4, p0, LsetPadding$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsubmitStillCaptures;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 1

    .line 3237
    iget-object p0, p0, LsubmitStillCaptures;->onTransact:LisEmulator;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, LisEmulator;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    .line 2207
    sget-object p0, LgetMenuView$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LgetMenuView$TuitionPaymentFragmentbindingInflater1;

    .line 4239
    iget-object p0, p0, LgetMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 2207
    new-instance v0, LexpandItemActionView;

    invoke-direct {v0}, LexpandItemActionView;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    .line 5204
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6208
    sget-object v0, LgetMenuView$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LgetMenuView$TuitionPaymentFragmentbindingInflater1;

    .line 7239
    iget-object v0, v0, LgetMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 6208
    new-instance v1, LgetItemView;

    invoke-direct {v1}, LgetItemView;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 6211
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 6212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1209
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    .line 1210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 202
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 8203
    const-string p2, "com.bpjstku.presentation.compose.navigation.addSubmissionConfirmationScreen.<anonymous> (ScholarshipNavGraph.kt:202)"

    const p4, -0x37036d13

    invoke-static {p4, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8214
    :cond_0
    iget-object v0, p0, LsetPadding$asBinder;->TuitionPaymentFragmentbindingInflater1:LgetSupportedHighResolutions;

    .line 8215
    iget-object v1, p0, LsetPadding$asBinder;->b:LCallSuper;

    .line 8216
    iget-object v2, p0, LsetPadding$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    const p1, -0x247b3771

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, LsetPadding$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 8204
    iget-object p2, p0, LsetPadding$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    .line 8255
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 8256
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 8204
    :cond_1
    new-instance p3, LfilterLeftoverView;

    invoke-direct {p3, p2}, LfilterLeftoverView;-><init>(Landroidx/navigation/NavHostController;)V

    .line 8258
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8204
    :cond_2
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x247b2f19

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, LsetPadding$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LsetPadding$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 8205
    iget-object p3, p0, LsetPadding$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    iget-object p4, p0, LsetPadding$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    .line 8261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, p2

    if-nez p1, :cond_3

    .line 8262
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_4

    .line 8205
    :cond_3
    new-instance v4, LinitForMenu;

    invoke-direct {v4, p3, p4}, LinitForMenu;-><init>(LsubmitStillCaptures;Landroidx/navigation/NavHostController;)V

    .line 8264
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8205
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8203
    invoke-static/range {v0 .. v7}, LsetSupportActionProvider;->TuitionPaymentFragmentbindingInflater1(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
