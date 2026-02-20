.class public final synthetic LfindOutputConfigId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfindOutputConfigId;->b:Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LfindOutputConfigId;->b:Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;)Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;

    move-result-object v0

    return-object v0
.end method
