.class public final synthetic LcreatePipeline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitStillCaptures;


# direct methods
.method public synthetic constructor <init>(LsubmitStillCaptures;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreatePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitStillCaptures;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LcreatePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitStillCaptures;

    check-cast p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    invoke-static {v0, p1}, LsubmitStillCaptures;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsubmitStillCaptures;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
