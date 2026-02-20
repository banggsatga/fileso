.class public final synthetic LgetDividerPadding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/ChooseMembershipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/ChooseMembershipActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDividerPadding;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/ChooseMembershipActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LgetDividerPadding;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/ChooseMembershipActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v3, 0x347e74c3

    const v1, -0x347e74c3    # -1.6979578E7f

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/registration/ChooseMembershipActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
