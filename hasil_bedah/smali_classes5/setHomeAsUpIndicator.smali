.class public final synthetic LsetHomeAsUpIndicator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/model/ItemAutodebitParticipant;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetHomeActionContentDescription;


# direct methods
.method public synthetic constructor <init>(LsetHomeActionContentDescription;Lcom/bpjstku/presentation/account/model/ItemAutodebitParticipant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetHomeAsUpIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetHomeActionContentDescription;

    iput-object p2, p0, LsetHomeAsUpIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/model/ItemAutodebitParticipant;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LsetHomeAsUpIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetHomeActionContentDescription;

    iget-object v1, p0, LsetHomeAsUpIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/model/ItemAutodebitParticipant;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsetHomeActionContentDescription$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetHomeActionContentDescription;Lcom/bpjstku/presentation/account/model/ItemAutodebitParticipant;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
