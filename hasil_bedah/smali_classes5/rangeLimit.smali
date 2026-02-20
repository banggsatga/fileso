.class public final synthetic LrangeLimit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrangeLimit;->b:Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LrangeLimit;->b:Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
