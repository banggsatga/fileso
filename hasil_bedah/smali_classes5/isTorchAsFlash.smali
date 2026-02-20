.class public final synthetic LisTorchAsFlash;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/scholarship/select/ScholarSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/scholarship/select/ScholarSelectActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisTorchAsFlash;->b:Lcom/bpjstku/presentation/scholarship/select/ScholarSelectActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LisTorchAsFlash;->b:Lcom/bpjstku/presentation/scholarship/select/ScholarSelectActivity;

    check-cast p1, Lcom/bpjstku/domain/scholarship/model/ScholarPerson;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/scholarship/select/ScholarSelectActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/scholarship/select/ScholarSelectActivity;Lcom/bpjstku/domain/scholarship/model/ScholarPerson;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
