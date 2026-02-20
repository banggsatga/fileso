.class public final synthetic LrewriteQueryFromSuggestion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisLandscapeMode;


# direct methods
.method public synthetic constructor <init>(LisLandscapeMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrewriteQueryFromSuggestion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisLandscapeMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LrewriteQueryFromSuggestion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisLandscapeMode;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    const v7, 0x4df79749    # 5.19235872E8f

    const v3, -0x4df79748

    invoke-static/range {v1 .. v7}, LisLandscapeMode;->TuitionPaymentFragmentbindingInflater1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
