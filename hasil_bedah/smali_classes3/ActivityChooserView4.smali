.class public final synthetic LActivityChooserView4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotAccountActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityChooserView4;->b:Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotAccountActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LActivityChooserView4;->b:Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotAccountActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const v2, 0x29568b98

    const v1, -0x29568b97

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotAccountActivity;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
