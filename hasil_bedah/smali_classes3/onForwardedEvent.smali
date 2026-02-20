.class public final synthetic LonForwardedEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonForwardedEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LonForwardedEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LkeySet;->b()I

    move-result v6

    invoke-static {}, LkeySet;->b()I

    move-result v1

    invoke-static {}, LkeySet;->b()I

    move-result v3

    invoke-static {}, LkeySet;->b()I

    move-result v2

    const v4, 0xef6a9a8

    const v5, -0xef6a9a7

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
