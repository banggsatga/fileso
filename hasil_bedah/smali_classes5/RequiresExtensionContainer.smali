.class public final synthetic LRequiresExtensionContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRequiresExtensionContainer;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LRequiresExtensionContainer;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;

    invoke-static {v0, p1, p2}, Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;ILcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
