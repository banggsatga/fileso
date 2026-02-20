.class public final synthetic LsetConstantSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetConstantSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-object p2, p0, LsetConstantSize;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LsetConstantSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, LsetConstantSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iput p5, p0, LsetConstantSize;->b:I

    iput p6, p0, LsetConstantSize;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LsetConstantSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v1, p0, LsetConstantSize;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LsetConstantSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, LsetConstantSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iget v4, p0, LsetConstantSize;->b:I

    iget v6, p0, LsetConstantSize;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LgetExitFadeDuration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
