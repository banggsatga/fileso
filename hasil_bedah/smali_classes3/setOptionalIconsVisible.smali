.class public final synthetic LsetOptionalIconsVisible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/ict/WebViewIctActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/ict/WebViewIctActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LsetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v1, 0xaf9cd8f

    const v5, -0xaf9cd8e

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmark;

    return-object v0
.end method
