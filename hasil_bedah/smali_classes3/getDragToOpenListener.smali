.class public final synthetic LgetDragToOpenListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;

.field private synthetic b:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDragToOpenListener;->b:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;

    iput-object p2, p0, LgetDragToOpenListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LgetDragToOpenListener;->b:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;

    iget-object v1, p0, LgetDragToOpenListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;->b(Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;Landroid/view/View;)V

    return-void
.end method
