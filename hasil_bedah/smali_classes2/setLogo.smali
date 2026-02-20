.class public final synthetic LsetLogo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetLogo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetLogo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity;

    check-cast p1, Lcom/bpjstku/util/constant/MembershipType;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity;Lcom/bpjstku/util/constant/MembershipType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
