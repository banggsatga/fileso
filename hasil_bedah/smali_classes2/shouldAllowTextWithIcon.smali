.class public final synthetic LshouldAllowTextWithIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitStillCaptures;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedHighResolutions;

.field private synthetic asBinder:I

.field private synthetic asInterface:I

.field private synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LshouldAllowTextWithIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedHighResolutions;

    iput-object p2, p0, LshouldAllowTextWithIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

    iput-object p3, p0, LshouldAllowTextWithIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitStillCaptures;

    iput-object p4, p0, LshouldAllowTextWithIcon;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LshouldAllowTextWithIcon;->b:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LshouldAllowTextWithIcon;->asInterface:I

    iput p7, p0, LshouldAllowTextWithIcon;->asBinder:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LshouldAllowTextWithIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedHighResolutions;

    iget-object v1, p0, LshouldAllowTextWithIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

    iget-object v2, p0, LshouldAllowTextWithIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitStillCaptures;

    iget-object v3, p0, LshouldAllowTextWithIcon;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LshouldAllowTextWithIcon;->b:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LshouldAllowTextWithIcon;->asInterface:I

    iget v7, p0, LshouldAllowTextWithIcon;->asBinder:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LsetSupportActionProvider;->TuitionPaymentFragmentbindingInflater1(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
