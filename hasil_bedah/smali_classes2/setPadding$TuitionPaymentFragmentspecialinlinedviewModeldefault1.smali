.class final LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
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
.field private synthetic TuitionPaymentFragmentbindingInflater1:LisNight;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCallSuper;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

.field private synthetic b:LgetSupportedHighResolutions;

.field private synthetic d:LRequiresPermission;


# direct methods
.method constructor <init>(LsubmitStillCaptures;LCallSuper;Landroidx/navigation/NavHostController;LgetSupportedHighResolutions;LisNight;LRequiresPermission;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    iput-object p2, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCallSuper;

    iput-object p3, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    iput-object p4, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetSupportedHighResolutions;

    iput-object p5, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LisNight;

    iput-object p6, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:LRequiresPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    .line 1113
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 91
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

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

    .line 2092
    const-string p2, "com.bpjstku.presentation.compose.navigation.addScholarshipGranteeScreen.<anonymous> (ScholarshipNavGraph.kt:91)"

    const p4, 0x68e37f3b

    invoke-static {p4, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2093
    :cond_0
    iget-object v0, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    .line 2096
    iget-object v1, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCallSuper;

    const p1, -0x79ace838

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2113
    iget-object p2, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    .line 2255
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 2256
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 2113
    :cond_1
    new-instance p3, LcreateItemView;

    invoke-direct {p3, p2}, LcreateItemView;-><init>(Landroidx/navigation/NavHostController;)V

    .line 2258
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2113
    :cond_2
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2094
    iget-object v3, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetSupportedHighResolutions;

    .line 2095
    iget-object v4, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LisNight;

    .line 2097
    iget-object v5, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:LRequiresPermission;

    const p1, -0x79ad4838

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2098
    iget-object p2, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    .line 2261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    .line 2262
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    .line 2098
    :cond_3
    new-instance p3, LcollapseItemActionView;

    invoke-direct {p3, p2}, LcollapseItemActionView;-><init>(Landroidx/navigation/NavHostController;)V

    .line 2264
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2098
    :cond_4
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function4;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    .line 2092
    invoke-static/range {v0 .. v8}, LgetSubMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsubmitStillCaptures;LCallSuper;Lkotlin/jvm/functions/Function0;LgetSupportedHighResolutions;LisNight;LRequiresPermission;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
