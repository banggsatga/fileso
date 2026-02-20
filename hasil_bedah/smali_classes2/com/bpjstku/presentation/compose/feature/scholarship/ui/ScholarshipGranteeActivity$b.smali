.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1040
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 30
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2031
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2041
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2031
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bpjstku.presentation.compose.feature.scholarship.ui.ScholarshipGranteeActivity.onCreate.<anonymous> (ScholarshipGranteeActivity.kt:30)"

    const v1, -0x4bcf0efe

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/navigation/Navigator;

    invoke-static {p2, v8, p1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    .line 2034
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LsubmitStillCaptures;

    move-result-object v1

    .line 2035
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LgetSupportedHighResolutions;

    move-result-object v2

    .line 2036
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LCamera2CameraImplExternalSyntheticLambda16;

    move-result-object v3

    .line 2037
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->b(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LisNight;

    move-result-object v4

    .line 2038
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LCallSuper;

    move-result-object v5

    .line 2039
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->a(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LRequiresPermission;

    move-result-object v6

    const p1, 0x26206971

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2040
    iget-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;

    .line 2048
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez p1, :cond_2

    .line 2049
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v7, p1, :cond_3

    .line 2040
    :cond_2
    new-instance v7, LsetItemInvoker;

    invoke-direct {v7, p2}, LsetItemInvoker;-><init>(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)V

    .line 2051
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2040
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    .line 2032
    invoke-static/range {v0 .. v9}, LsetPadding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/navigation/NavHostController;LsubmitStillCaptures;LgetSupportedHighResolutions;LCamera2CameraImplExternalSyntheticLambda16;LisNight;LCallSuper;LRequiresPermission;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
