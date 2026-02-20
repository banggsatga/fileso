.class public final synthetic LsetupDialog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetupDialog;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LsetupDialog;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LkeySet;->b()I

    move-result v2

    invoke-static {}, LkeySet;->b()I

    move-result v6

    invoke-static {}, LkeySet;->b()I

    move-result v1

    invoke-static {}, LkeySet;->b()I

    move-result v5

    const v7, 0x7f754ef

    const v4, -0x7f754ef

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsetListItemExpandMax;

    return-object v0
.end method
