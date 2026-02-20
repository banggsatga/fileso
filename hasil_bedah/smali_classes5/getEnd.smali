.class public final synthetic LgetEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

.field private synthetic b:LparseBundleExtra;


# direct methods
.method public synthetic constructor <init>(LparseBundleExtra;Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetEnd;->b:LparseBundleExtra;

    iput-object p2, p0, LgetEnd;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetEnd;->b:LparseBundleExtra;

    iget-object v1, p0, LgetEnd;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    check-cast p1, LgetHighResolutionOutputSizes;

    invoke-static {v0, v1, p1}, LparseBundleExtra$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LparseBundleExtra;Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;LgetHighResolutionOutputSizes;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
