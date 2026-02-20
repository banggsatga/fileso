.class public final synthetic LsetLayoutDirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private synthetic asBinder:I

.field private synthetic b:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-object p2, p0, LsetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LsetLayoutDirection;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, LsetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iput p5, p0, LsetLayoutDirection;->TuitionPaymentFragmentbindingInflater1:I

    iput p6, p0, LsetLayoutDirection;->asBinder:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LsetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v1, p0, LsetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LsetLayoutDirection;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, LsetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iget v4, p0, LsetLayoutDirection;->TuitionPaymentFragmentbindingInflater1:I

    iget v6, p0, LsetLayoutDirection;->asBinder:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LgetExitFadeDuration;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
