.class public final synthetic LsetExpandedFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LisNight;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSupportedHighResolutions;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/navigation/NavHostController;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

.field private synthetic a:I

.field private synthetic asBinder:LRequiresPermission;

.field private synthetic asInterface:Lkotlin/jvm/functions/Function0;

.field private synthetic b:LsubmitStillCaptures;

.field private synthetic d:LCallSuper;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;LsubmitStillCaptures;LgetSupportedHighResolutions;LCamera2CameraImplExternalSyntheticLambda16;LisNight;LCallSuper;LRequiresPermission;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetExpandedFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/navigation/NavHostController;

    iput-object p2, p0, LsetExpandedFormat;->b:LsubmitStillCaptures;

    iput-object p3, p0, LsetExpandedFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSupportedHighResolutions;

    iput-object p4, p0, LsetExpandedFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

    iput-object p5, p0, LsetExpandedFormat;->TuitionPaymentFragmentbindingInflater1:LisNight;

    iput-object p6, p0, LsetExpandedFormat;->d:LCallSuper;

    iput-object p7, p0, LsetExpandedFormat;->asBinder:LRequiresPermission;

    iput-object p8, p0, LsetExpandedFormat;->asInterface:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LsetExpandedFormat;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LsetExpandedFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/navigation/NavHostController;

    iget-object v1, p0, LsetExpandedFormat;->b:LsubmitStillCaptures;

    iget-object v2, p0, LsetExpandedFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSupportedHighResolutions;

    iget-object v3, p0, LsetExpandedFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

    iget-object v4, p0, LsetExpandedFormat;->TuitionPaymentFragmentbindingInflater1:LisNight;

    iget-object v5, p0, LsetExpandedFormat;->d:LCallSuper;

    iget-object v6, p0, LsetExpandedFormat;->asBinder:LRequiresPermission;

    iget-object v7, p0, LsetExpandedFormat;->asInterface:Lkotlin/jvm/functions/Function0;

    iget v8, p0, LsetExpandedFormat;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, LsetPadding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/navigation/NavHostController;LsubmitStillCaptures;LgetSupportedHighResolutions;LCamera2CameraImplExternalSyntheticLambda16;LisNight;LCallSuper;LRequiresPermission;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
