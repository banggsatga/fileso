.class public final synthetic LfindRealOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

.field private synthetic a:I

.field private synthetic asBinder:I

.field private synthetic b:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/domain/scholarship/model/ScholarDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfindRealOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    iput-object p2, p0, LfindRealOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LfindRealOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LfindRealOwner;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LfindRealOwner;->b:Landroidx/compose/ui/Modifier;

    iput p6, p0, LfindRealOwner;->asBinder:I

    iput p7, p0, LfindRealOwner;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LfindRealOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    iget-object v1, p0, LfindRealOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LfindRealOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LfindRealOwner;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LfindRealOwner;->b:Landroidx/compose/ui/Modifier;

    iget v5, p0, LfindRealOwner;->asBinder:I

    iget v7, p0, LfindRealOwner;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LgetActionModeWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/domain/scholarship/model/ScholarDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
