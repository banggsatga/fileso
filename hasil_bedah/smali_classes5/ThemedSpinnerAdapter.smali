.class public final synthetic LThemedSpinnerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LcreateDisabledStateList;


# direct methods
.method public synthetic constructor <init>(LcreateDisabledStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LThemedSpinnerAdapter;->TuitionPaymentFragmentbindingInflater1:LcreateDisabledStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LThemedSpinnerAdapter;->TuitionPaymentFragmentbindingInflater1:LcreateDisabledStateList;

    check-cast p1, Lcom/bpjstku/domain/news/model/News;

    invoke-static {v0, p1}, LcreateDisabledStateList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateDisabledStateList;Lcom/bpjstku/domain/news/model/News;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
