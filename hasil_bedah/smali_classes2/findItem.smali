.class public final synthetic LfindItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ewallet/EWalletActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/ewallet/EWalletActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfindItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ewallet/EWalletActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LfindItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ewallet/EWalletActivity;

    check-cast p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/ewallet/EWalletActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/ewallet/EWalletActivity;Lcom/bpjstku/domain/ewallet/model/EWalletService;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
