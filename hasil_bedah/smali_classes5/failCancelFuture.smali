.class public final synthetic LfailCancelFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfailCancelFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LfailCancelFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;->b(Lcom/bpjstku/presentation/vocational/VocationalTrainingDetailActivity;)LcompleteCancelFuture;

    move-result-object v0

    return-object v0
.end method
