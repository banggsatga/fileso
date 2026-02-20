.class public final synthetic LisPredictiveBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lclose;

.field private synthetic b:Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;


# direct methods
.method public synthetic constructor <init>(Lclose;Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisPredictiveBack;->TuitionPaymentFragmentbindingInflater1:Lclose;

    iput-object p2, p0, LisPredictiveBack;->b:Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LisPredictiveBack;->TuitionPaymentFragmentbindingInflater1:Lclose;

    iget-object v1, p0, LisPredictiveBack;->b:Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;

    check-cast p1, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-static {v0, v1}, Lclose;->TuitionPaymentFragmentbindingInflater1(Lclose;Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
