.class public final synthetic LsetExitTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetExitTransition;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LsetExitTransition;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v2

    const v3, -0x2c5fbd61

    const v7, 0x2c5fbd65

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;->TuitionPaymentFragmentbindingInflater1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
