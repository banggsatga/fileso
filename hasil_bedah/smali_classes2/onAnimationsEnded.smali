.class public final synthetic LonAnimationsEnded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonAnimationsEnded;->b:Ljava/lang/String;

    iput-object p2, p0, LonAnimationsEnded;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LonAnimationsEnded;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LonAnimationsEnded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LonAnimationsEnded;->b:Ljava/lang/String;

    iget-object v1, p0, LonAnimationsEnded;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LonAnimationsEnded;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LonAnimationsEnded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LaddItem;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
