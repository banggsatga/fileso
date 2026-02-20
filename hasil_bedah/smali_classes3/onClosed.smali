.class public final synthetic LonClosed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

.field private synthetic b:LonOpened;


# direct methods
.method public synthetic constructor <init>(LonOpened;ILcom/bpjstku/domain/scholarship/model/ScholarDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonClosed;->b:LonOpened;

    iput p2, p0, LonClosed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iput-object p3, p0, LonClosed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LonClosed;->b:LonOpened;

    iget v1, p0, LonClosed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget-object v2, p0, LonClosed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, LonOpened$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LonOpened;ILcom/bpjstku/domain/scholarship/model/ScholarDocument;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
