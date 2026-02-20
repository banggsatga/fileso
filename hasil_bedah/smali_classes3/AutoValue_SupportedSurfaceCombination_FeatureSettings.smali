.class public final synthetic LAutoValue_SupportedSurfaceCombination_FeatureSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetModel;

.field private synthetic b:Lcom/bpjstku/presentation/program/jpn/model/JpnMenu;


# direct methods
.method public synthetic constructor <init>(LgetModel;Lcom/bpjstku/presentation/program/jpn/model/JpnMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAutoValue_SupportedSurfaceCombination_FeatureSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetModel;

    iput-object p2, p0, LAutoValue_SupportedSurfaceCombination_FeatureSettings;->b:Lcom/bpjstku/presentation/program/jpn/model/JpnMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LAutoValue_SupportedSurfaceCombination_FeatureSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetModel;

    iget-object v1, p0, LAutoValue_SupportedSurfaceCombination_FeatureSettings;->b:Lcom/bpjstku/presentation/program/jpn/model/JpnMenu;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LgetModel$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(LgetModel;Lcom/bpjstku/presentation/program/jpn/model/JpnMenu;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
