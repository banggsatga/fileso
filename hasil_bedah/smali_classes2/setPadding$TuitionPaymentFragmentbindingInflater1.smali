.class final LsetPadding$TuitionPaymentFragmentbindingInflater1;
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
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraImplExternalSyntheticLambda16;

.field private synthetic b:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(LCamera2CameraImplExternalSyntheticLambda16;LCallSuper;LsubmitStillCaptures;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LsetPadding$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraImplExternalSyntheticLambda16;

    iput-object p2, p0, LsetPadding$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

    iput-object p3, p0, LsetPadding$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

    iput-object p4, p0, LsetPadding$TuitionPaymentFragmentbindingInflater1;->b:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    .line 1233
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 1234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 227
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

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

    .line 2228
    const-string p2, "com.bpjstku.presentation.compose.navigation.addScholarshipHistoryScreen.<anonymous> (ScholarshipNavGraph.kt:227)"

    const p4, -0x5f88fd83

    invoke-static {p4, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2230
    :cond_0
    iget-object v0, p0, LsetPadding$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraImplExternalSyntheticLambda16;

    .line 2229
    iget-object v1, p0, LsetPadding$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

    .line 2231
    iget-object v2, p0, LsetPadding$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

    const p1, 0x4037065c

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, LsetPadding$TuitionPaymentFragmentbindingInflater1;->b:Landroidx/navigation/NavHostController;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2232
    iget-object p2, p0, LsetPadding$TuitionPaymentFragmentbindingInflater1;->b:Landroidx/navigation/NavHostController;

    .line 2255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 2256
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 2232
    :cond_1
    new-instance p3, LgetId;

    invoke-direct {p3, p2}, LgetId;-><init>(Landroidx/navigation/NavHostController;)V

    .line 2258
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2232
    :cond_2
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2228
    invoke-static/range {v0 .. v6}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCamera2CameraImplExternalSyntheticLambda16;LCallSuper;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 227
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
