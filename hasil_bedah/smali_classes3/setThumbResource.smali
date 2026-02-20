.class public final synthetic LsetThumbResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetThumbPosition;


# direct methods
.method public synthetic constructor <init>(LsetThumbPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetThumbResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetThumbPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetThumbResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetThumbPosition;

    check-cast p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;

    invoke-static {v0, p1}, LsetThumbPosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetThumbPosition;Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
