.class public final synthetic LDropDownListView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetEwalletActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetEwalletActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDropDownListView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetEwalletActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LDropDownListView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetEwalletActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetEwalletActivity;->b(Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetEwalletActivity;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
