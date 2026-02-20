.class public final synthetic LsetIconTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSupportedHighResolutions;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCallSuper;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;

.field private synthetic asInterface:Lkotlin/jvm/functions/Function4;

.field private synthetic b:LisNight;

.field private synthetic d:I

.field private synthetic g:LRequiresPermission;


# direct methods
.method public synthetic constructor <init>(LsubmitStillCaptures;LCallSuper;Lkotlin/jvm/functions/Function0;LgetSupportedHighResolutions;LisNight;LRequiresPermission;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetIconTintMode;->TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

    iput-object p2, p0, LsetIconTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCallSuper;

    iput-object p3, p0, LsetIconTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LsetIconTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSupportedHighResolutions;

    iput-object p5, p0, LsetIconTintMode;->b:LisNight;

    iput-object p6, p0, LsetIconTintMode;->g:LRequiresPermission;

    iput-object p7, p0, LsetIconTintMode;->asInterface:Lkotlin/jvm/functions/Function4;

    iput p8, p0, LsetIconTintMode;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LsetIconTintMode;->TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

    iget-object v1, p0, LsetIconTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCallSuper;

    iget-object v2, p0, LsetIconTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LsetIconTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSupportedHighResolutions;

    iget-object v4, p0, LsetIconTintMode;->b:LisNight;

    iget-object v5, p0, LsetIconTintMode;->g:LRequiresPermission;

    iget-object v6, p0, LsetIconTintMode;->asInterface:Lkotlin/jvm/functions/Function4;

    iget v7, p0, LsetIconTintMode;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, LgetSubMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsubmitStillCaptures;LCallSuper;Lkotlin/jvm/functions/Function0;LgetSupportedHighResolutions;LisNight;LRequiresPermission;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
