.class public final synthetic LonEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitStillCaptures;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic asBinder:Lkotlin/jvm/functions/Function0;

.field private synthetic asInterface:I

.field private synthetic b:LgetSupportedHighResolutions;

.field private synthetic cancelAll:I

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonEnd;->b:LgetSupportedHighResolutions;

    iput-object p2, p0, LonEnd;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

    iput-object p3, p0, LonEnd;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitStillCaptures;

    iput-object p4, p0, LonEnd;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iput p5, p0, LonEnd;->g:I

    iput p6, p0, LonEnd;->asInterface:I

    iput-object p7, p0, LonEnd;->a:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, LonEnd;->d:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LonEnd;->asBinder:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LonEnd;->cancelAll:I

    iput p11, p0, LonEnd;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LonEnd;->b:LgetSupportedHighResolutions;

    iget-object v1, p0, LonEnd;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

    iget-object v2, p0, LonEnd;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitStillCaptures;

    iget-object v3, p0, LonEnd;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iget v4, p0, LonEnd;->g:I

    iget v5, p0, LonEnd;->asInterface:I

    iget-object v6, p0, LonEnd;->a:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, LonEnd;->d:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LonEnd;->asBinder:Lkotlin/jvm/functions/Function0;

    iget v9, p0, LonEnd;->cancelAll:I

    iget v11, p0, LonEnd;->TuitionPaymentFragmentbindingInflater1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v9, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, LaddItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
