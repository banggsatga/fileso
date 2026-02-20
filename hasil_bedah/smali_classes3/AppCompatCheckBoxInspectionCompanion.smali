.class public final synthetic LAppCompatCheckBoxInspectionCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatCheckBoxInspectionCompanion;->b:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;

    iput-object p2, p0, LAppCompatCheckBoxInspectionCompanion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, LAppCompatCheckBoxInspectionCompanion;->b:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;

    iget-object v1, p0, LAppCompatCheckBoxInspectionCompanion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const v8, -0x6b391ca4

    const v2, 0x6b391ca5

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
