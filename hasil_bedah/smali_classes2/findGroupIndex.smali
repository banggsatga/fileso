.class public final synthetic LfindGroupIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/digitalcard/ImageDigitalCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/digitalcard/ImageDigitalCardActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfindGroupIndex;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/digitalcard/ImageDigitalCardActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LfindGroupIndex;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/digitalcard/ImageDigitalCardActivity;

    check-cast p1, Ljava/lang/Boolean;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    const v5, -0x4784231e

    const v4, 0x47842320    # 67654.25f

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/digitalcard/ImageDigitalCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
