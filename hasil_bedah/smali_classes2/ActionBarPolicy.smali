.class public final synthetic LActionBarPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LActionBarPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iput-object p2, p0, LActionBarPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LActionBarPolicy;->TuitionPaymentFragmentbindingInflater1:Z

    iput p4, p0, LActionBarPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iput p5, p0, LActionBarPolicy;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, LActionBarPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iget-object v1, p0, LActionBarPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LActionBarPolicy;->TuitionPaymentFragmentbindingInflater1:Z

    iget v3, p0, LActionBarPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v5, p0, LActionBarPolicy;->b:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LAllCapsTransformationMethod;->TuitionPaymentFragmentbindingInflater1(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
